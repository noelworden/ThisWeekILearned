stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec -T db psql -h localhost -p 5433 -U nworden -d finance < dev_to_prod04
psql: could not connect to server: Connection refused
	Is the server running on host "localhost" (127.0.0.1) and accepting
	TCP/IP connections on port 5433?
could not connect to server: Cannot assign requested address
	Is the server running on host "localhost" (::1) and accepting
	TCP/IP connections on port 5433?
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ docker-compose exec -T db psql -h localhost -U  finance_dev < dev_to_prod04
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ sudo lsof -i :4000
Password:
COMMAND    PID       USER   FD   TYPE             DEVICE SIZE/OFF NODE NAME
com.docke  927 noelworden   50u  IPv6 0x46d084528603d1e7      0t0  TCP *:terabase (LISTEN)
com.docke  927 noelworden   54u  IPv6 0x46d0845297ea4667      0t0  TCP localhost:terabase->localhost:59090 (ESTABLISHED)
Google    1043 noelworden   61u  IPv6 0x46d0845297ea57a7      0t0  TCP localhost:59090->localhost:terabase (ESTABLISHED)
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ sudo lsof -i :5433
COMMAND   PID       USER   FD   TYPE             DEVICE SIZE/OFF NODE NAME
ssh     42982 noelworden    6u  IPv6 0x46d084528603cc27      0t0  TCP localhost:pyrrho (LISTEN)
ssh     42982 noelworden    7u  IPv4 0x46d0845286a64ee7      0t0  TCP localhost:pyrrho (LISTEN)
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec web sudo lsof -i :5433
OCI runtime exec failed: exec failed: container_linux.go:349: starting container process caused "exec: \"sudo\": executable file not found in $PATH": unknown
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ psql -h localhost -p 5433 -U nworden -d finance
dyld: Library not loaded: /usr/local/opt/readline/lib/libreadline.7.dylib
  Referenced from: /usr/local/bin/psql
  Reason: image not found
Abort trap: 6
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ which readline
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec -T db bash
^CERROR: Aborting.
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec -it db bash
Execute a command in a running container

Usage: exec [options] [-e KEY=VAL...] SERVICE COMMAND [ARGS...]

Options:
    -d, --detach      Detached mode: Run command in the background.
    --privileged      Give extended privileges to the process.
    -u, --user USER   Run the command as this user.
    -T                Disable pseudo-tty allocation. By default `docker-compose exec`
                      allocates a TTY.
    --index=index     index of the container if there are multiple
                      instances of a service [default: 1]
    -e, --env KEY=VAL Set environment variables (can be used multiple times,
                      not supported in API < 1.25)
    -w, --workdir DIR Path to workdir directory for this command.
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec db bash
root@99b5aa9b8c02:/# ifconfig
bash: ifconfig: command not found
root@99b5aa9b8c02:/# ip addr show docker0
bash: ip: command not found
root@99b5aa9b8c02:/# iptables
bash: iptables: command not found
root@99b5aa9b8c02:/# netstat
bash: netstat: command not found
root@99b5aa9b8c02:/# nmcli
bash: nmcli: command not found
root@99b5aa9b8c02:/# apt-get
apt 1.4.9 (amd64)
Usage: apt-get [options] command
       apt-get [options] install|remove pkg1 [pkg2 ...]
       apt-get [options] source pkg1 [pkg2 ...]

apt-get is a command line interface for retrieval of packages
and information about them from authenticated sources and
for installation, upgrade and removal of packages together
with their dependencies.

Most used commands:
  update - Retrieve new lists of packages
  upgrade - Perform an upgrade
  install - Install new packages (pkg is libc6 not libc6.deb)
  remove - Remove packages
  purge - Remove packages and config files
  autoremove - Remove automatically all unused packages
  dist-upgrade - Distribution upgrade, see apt-get(8)
  dselect-upgrade - Follow dselect selections
  build-dep - Configure build-dependencies for source packages
  clean - Erase downloaded archive files
  autoclean - Erase old downloaded archive files
  check - Verify that there are no broken dependencies
  source - Download source archives
  download - Download the binary package into the current directory
  changelog - Download and display the changelog for the given package

See apt-get(8) for more information about the available commands.
Configuration options and syntax is detailed in apt.conf(5).
Information about how to configure sources can be found in sources.list(5).
Package and version choices can be expressed via apt_preferences(5).
Security details are available in apt-secure(8).
                                        This APT has Super Cow Powers.
root@99b5aa9b8c02:/# apt-get update
Get:1 http://security.debian.org/debian-security stretch/updates InRelease [94.3 kB]
Ign:2 http://deb.debian.org/debian stretch InRelease
Get:3 http://deb.debian.org/debian stretch-updates InRelease [91.0 kB]
Get:4 http://deb.debian.org/debian stretch Release [118 kB]
Get:5 http://deb.debian.org/debian stretch Release.gpg [2,410 B]
Get:6 http://apt.postgresql.org/pub/repos/apt stretch-pgdg InRelease [51.4 kB]
Get:7 http://security.debian.org/debian-security stretch/updates/main amd64 Packages [520 kB]
Get:8 http://deb.debian.org/debian stretch-updates/main amd64 Packages [27.9 kB]
Get:9 http://deb.debian.org/debian stretch/main amd64 Packages [7,083 kB]
Get:10 http://apt.postgresql.org/pub/repos/apt stretch-pgdg/11 amd64 Packages [2,581 B]
Get:11 http://apt.postgresql.org/pub/repos/apt stretch-pgdg/main amd64 Packages [211 kB]
Fetched 8,202 kB in 6s (1,241 kB/s)
Reading package lists... Done
root@99b5aa9b8c02:/# apt-get install net-tools
Reading package lists... Done
Building dependency tree
Reading state information... Done
The following NEW packages will be installed:
  net-tools
0 upgraded, 1 newly installed, 0 to remove and 16 not upgraded.
Need to get 248 kB of archives.
After this operation, 963 kB of additional disk space will be used.
Get:1 http://deb.debian.org/debian stretch/main amd64 net-tools amd64 1.60+git20161116.90da8a0-1 [248 kB]
Fetched 248 kB in 0s (1,757 kB/s)
debconf: delaying package configuration, since apt-utils is not installed
Selecting previously unselected package net-tools.
(Reading database ... 11821 files and directories currently installed.)
Preparing to unpack .../net-tools_1.60+git20161116.90da8a0-1_amd64.deb ...
Unpacking net-tools (1.60+git20161116.90da8a0-1) ...
Setting up net-tools (1.60+git20161116.90da8a0-1) ...
root@99b5aa9b8c02:/# ifconfig
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 172.28.0.2  netmask 255.255.0.0  broadcast 172.28.255.255
        ether 02:42:ac:1c:00:02  txqueuelen 0  (Ethernet)
        RX packets 7757  bytes 8905565 (8.4 MiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 2732  bytes 187745 (183.3 KiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 254  bytes 94759 (92.5 KiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 254  bytes 94759 (92.5 KiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

root@99b5aa9b8c02:/# psql -h 172.28.0.2 -p 5433 -U nworden -d finance
psql: could not connect to server: Connection refused
	Is the server running on host "172.28.0.2" and accepting
	TCP/IP connections on port 5433?
root@99b5aa9b8c02:/# ping docker.for.mac.localhost
bash: ping: command not found
root@99b5aa9b8c02:/# psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
Password for user nworden:
psql (11.5 (Debian 11.5-3.pgdg90+1))
SSL connection (protocol: TLSv1.2, cipher: ECDHE-RSA-AES256-GCM-SHA384, bits: 256, compression: off)
Type "help" for help.

finance=> \q
root@99b5aa9b8c02:/# psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance^C
root@99b5aa9b8c02:/# exit
exit
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec db -T psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
OCI runtime exec failed: exec failed: container_linux.go:349: starting container process caused "exec: \"-T\": executable file not found in $PATH": unknown
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec db psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
Password for user nworden:
psql: FATAL:  password authentication failed for user "nworden"
FATAL:  password authentication failed for user "nworden"
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec db psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
Password for user nworden:
psql: FATAL:  password authentication failed for user "nworden"
FATAL:  password authentication failed for user "nworden"
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ 8YUQKqV5e!sahV#A
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec db psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
Password for user nworden:
psql (11.5 (Debian 11.5-3.pgdg90+1))
SSL connection (protocol: TLSv1.2, cipher: ECDHE-RSA-AES256-GCM-SHA384, bits: 256, compression: off)
Type "help" for help.

finance=> \q
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec db psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
Password for user nworden:
psql (11.5 (Debian 11.5-3.pgdg90+1))
SSL connection (protocol: TLSv1.2, cipher: ECDHE-RSA-AES256-GCM-SHA384, bits: 256, compression: off)
Type "help" for help.

finance=> \q
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ echo "SELECT * FROM vendors;" | dc exec db psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
the input device is not a TTY
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ echo "SELECT * FROM vendors;" | dc exec db -T psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
the input device is not a TTY
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ echo "SELECT * FROM vendors;" | dc exec -T db psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
Password for user nworden:
psql: FATAL:  password authentication failed for user "nworden"
FATAL:  password authentication failed for user "nworden"
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ echo "SELECT * FROM vendors;" | dc exec -T db psql -h docker.for.mac.localhost -p 5433 -U nworden -W 8YUQKqV5e!sahV#A -d finance
-bash: !sahV#A: event not found
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ echo "SELECT * FROM vendors;" | dc exec -T db psql -h docker.for.mac.localhost -p 5433 -U nworden -W "8YUQKqV5e!sahV#A" -d finance
-bash: !sahV#A": event not found
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ echo "SELECT * FROM vendors;" | dc exec -T db psql -h docker.for.mac.localhost -p 5433 -U nworden -W '8YUQKqV5e!sahV#A' -d finance
psql: warning: extra command-line argument "8YUQKqV5e!sahV#A" ignored
Password:
psql: FATAL:  password authentication failed for user "nworden"
FATAL:  password authentication failed for user "nworden"
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ echo "SELECT * FROM vendors;" | dc exec -T db psql -h docker.for.mac.localhost -p 5433 -U nworden --password '8YUQKqV5e!sahV#A' -d finance
psql: warning: extra command-line argument "8YUQKqV5e!sahV#A" ignored
Password:
psql: FATAL:  password authentication failed for user "nworden"
FATAL:  password authentication failed for user "nworden"
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec -e 'PGPASSWORD=8YUQKqV5e!sahV#A' db psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
psql (11.5 (Debian 11.5-3.pgdg90+1))
SSL connection (protocol: TLSv1.2, cipher: ECDHE-RSA-AES256-GCM-SHA384, bits: 256, compression: off)
Type "help" for help.

finance=> \q
stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ echo "SELECT * FROM vendors;" | dc exec -T -e 'PGPASSWORD=8YUQKqV5e!sahV#A' db psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance
 id | name | inserted_at | updated_at
----+------+-------------+------------
(0 rows)

stayfrosty:~/mojotech/finance (nw/FAM-182/seed-prod)$ dc exec -T -e 'PGPASSWORD=8YUQKqV5e!sahV#A' db psql -h docker.for.mac.localhost -p 5433 -U nworden -d finance < dev_to_prod_test
