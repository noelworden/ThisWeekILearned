stayfrosty:~/mojotech/finance (nw/test-diff)$ gl
3544ca2 2020-04-07 Noel Worden fixed auth agent  (HEAD -> nw/test-diff)
3e087c5 2020-04-07 Noel Worden orignal auth agent
bfe4d1b 2020-04-07 Noel Worden formatted  (origin/nw/test-diff)
9c84815 2020-04-07 Noel Worden original
0678c78 2020-04-01 Eric Freese Merge pull request #172 from PineapplePayments/ef/kubernetes-instructions-prod  (origin/develop, develop)
4645b1c 2020-03-31 Eric Freese Merge pull request #167 from PineapplePayments/za/fam-159-add-bankcard-to-commissions
b38ae42 2020-03-30 Eric Freese Clean up kubernetes instructions and add production cluster directions  (origin/ef/kubernetes-instructions-prod)
7e8790b 2020-03-27 zean7760 FAM-159: Add Bankcard to exported commissions (pt2 of 2)
d275642 2020-03-30 Eric Freese Merge pull request #169 from PineapplePayments/ef/add-bankcard-agents-fix  (tag: v0.0.4)
a46a967 2020-03-27 Eric Freese FAM-159: Make csv data available in release bundle
c7d322f 2020-03-27 Eric Freese Merge pull request #168 from PineapplePayments/ef/add-deutsche-agents-fix
c9d5342 2020-03-27 Eric Freese FAM-154: Make csv data available in release bundle
241f0d5 2020-03-27 Eric Freese Merge pull request #166 from PineapplePayments/nw/add-periods-to-seeds
3532279 2020-03-26 Noel Worden Added Periods to seed file  (origin/nw/add-periods-to-seeds, nw/add-periods-to-seeds)
ceefab0 2020-03-26 Zelika Anchipolovskaya Merge pull request #156 from PineapplePayments/za/fam-156-add-deutsche-commissions  (tag: v0.0.3)
stayfrosty:~/mojotech/finance (nw/test-diff)$ gpush
Counting objects: 14, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (12/12), done.
Writing objects: 100% (14/14), 2.02 KiB | 517.00 KiB/s, done.
Total 14 (delta 6), reused 0 (delta 0)
remote: Resolving deltas: 100% (6/6), completed with 3 local objects.
To github.com:PineapplePayments/finance.git
   bfe4d1b..3544ca2  nw/test-diff -> nw/test-diff
Branch 'nw/test-diff' set up to track remote branch 'nw/test-diff' from 'origin'.
stayfrosty:~/mojotech/finance (nw/test-diff)$ gl
3544ca2 2020-04-07 Noel Worden fixed auth agent  (HEAD -> nw/test-diff, origin/nw/test-diff)
3e087c5 2020-04-07 Noel Worden orignal auth agent
bfe4d1b 2020-04-07 Noel Worden formatted
9c84815 2020-04-07 Noel Worden original
0678c78 2020-04-01 Eric Freese Merge pull request #172 from PineapplePayments/ef/kubernetes-instructions-prod  (origin/develop, develop)
4645b1c 2020-03-31 Eric Freese Merge pull request #167 from PineapplePayments/za/fam-159-add-bankcard-to-commissions
b38ae42 2020-03-30 Eric Freese Clean up kubernetes instructions and add production cluster directions  (origin/ef/kubernetes-instructions-prod)
7e8790b 2020-03-27 zean7760 FAM-159: Add Bankcard to exported commissions (pt2 of 2)
d275642 2020-03-30 Eric Freese Merge pull request #169 from PineapplePayments/ef/add-bankcard-agents-fix  (tag: v0.0.4)
a46a967 2020-03-27 Eric Freese FAM-159: Make csv data available in release bundle
c7d322f 2020-03-27 Eric Freese Merge pull request #168 from PineapplePayments/ef/add-deutsche-agents-fix
c9d5342 2020-03-27 Eric Freese FAM-154: Make csv data available in release bundle
241f0d5 2020-03-27 Eric Freese Merge pull request #166 from PineapplePayments/nw/add-periods-to-seeds
3532279 2020-03-26 Noel Worden Added Periods to seed file  (origin/nw/add-periods-to-seeds, nw/add-periods-to-seeds)
ceefab0 2020-03-26 Zelika Anchipolovskaya Merge pull request #156 from PineapplePayments/za/fam-156-add-deutsche-commissions  (tag: v0.0.3)
stayfrosty:~/mojotech/finance (nw/test-diff)$ git reset hea^
fatal: ambiguous argument 'hea^': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'
stayfrosty:~/mojotech/finance (nw/test-diff)$ git reset head^
Unstaged changes after reset:
M	priv/repo/data/test-diff/__agents.csv
stayfrosty:~/mojotech/finance (nw/test-diff)$ gl
3e087c5 2020-04-07 Noel Worden orignal auth agent  (HEAD -> nw/test-diff)
bfe4d1b 2020-04-07 Noel Worden formatted
9c84815 2020-04-07 Noel Worden original
0678c78 2020-04-01 Eric Freese Merge pull request #172 from PineapplePayments/ef/kubernetes-instructions-prod  (origin/develop, develop)
4645b1c 2020-03-31 Eric Freese Merge pull request #167 from PineapplePayments/za/fam-159-add-bankcard-to-commissions
b38ae42 2020-03-30 Eric Freese Clean up kubernetes instructions and add production cluster directions  (origin/ef/kubernetes-instructions-prod)
7e8790b 2020-03-27 zean7760 FAM-159: Add Bankcard to exported commissions (pt2 of 2)
d275642 2020-03-30 Eric Freese Merge pull request #169 from PineapplePayments/ef/add-bankcard-agents-fix  (tag: v0.0.4)
a46a967 2020-03-27 Eric Freese FAM-159: Make csv data available in release bundle
c7d322f 2020-03-27 Eric Freese Merge pull request #168 from PineapplePayments/ef/add-deutsche-agents-fix
c9d5342 2020-03-27 Eric Freese FAM-154: Make csv data available in release bundle
241f0d5 2020-03-27 Eric Freese Merge pull request #166 from PineapplePayments/nw/add-periods-to-seeds
3532279 2020-03-26 Noel Worden Added Periods to seed file  (origin/nw/add-periods-to-seeds, nw/add-periods-to-seeds)
ceefab0 2020-03-26 Zelika Anchipolovskaya Merge pull request #156 from PineapplePayments/za/fam-156-add-deutsche-commissions  (tag: v0.0.3)
8c1bffb 2020-03-26 Noel Worden Organized the seeds schema list alphabetically
stayfrosty:~/mojotech/finance (nw/test-diff)$ gs
On branch nw/test-diff
Your branch is behind 'origin/nw/test-diff' by 1 commit, and can be fast-forwarded.
  (use "git pull" to update your local branch)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   priv/repo/data/test-diff/__agents.csv

no changes added to commit (use "git add" and/or "git commit -a")
stayfrosty:~/mojotech/finance (nw/test-diff)$ git diff --word-diff
diff --git a/priv/repo/data/test-diff/__agents.csv b/priv/repo/data/test-diff/__agents.csv
index 4c2a65a..ffd761b 100644
--- a/priv/repo/data/test-diff/__agents.csv
+++ b/priv/repo/data/test-diff/__agents.csv
@@ -1,37 +1,37 @@
"a_la_row_id","a_la_npc_storage_name","a_la_company_name","a_la_last_name","a_la_first_name","a_la_address1","a_la_address2","a_la_city","a_la_state","a_la_zip","a_la_pay_flag","a_la_gateway_flag","sc_asc_row_id","sc_agent_id","sc_sales_code_id","sc_created_at","sc_updated_at","sc_percentage","sc_primary_agent_id","sc_cc_sales_code","m_merchants_row_id","m_created_at","m_updated_at","m_dba_name","m_mid","m_partner_sales_code_id","m_pricing_model","m_platform_id","m_procesor_id","m_mcc_code","m_open_date","m_canceled_date","m_iso_sales_code_id","m_portfolio_id","m_gateway_flag","m_bi_portfolio","m_bi_processor","m_bi_sales_agent","m_bi_lead_source","m_bi_sales_channel","m_finance_channel"
16,"FAULKINGHAM,MICHAEL",,FAULKINGHAM,MICHAEL,,,,,,Y,G,139,16,96,2018-10-16 [-21:49:56,,0.7,16,,11453,,,"","520001234105A",96,,,,,,,,11,,,,,,,-]{+21:49:56,,0.7,16,,11453,,,"","520001234105",96,,,,,,,,11,,,,,,,+}
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 [-20:31:49,,0.85,17,,11497,,,"","520001761446A",89,,,,,,,,11,,,,,,,-]{+20:31:49,,0.85,17,,11497,,,"","520001761446",89,,,,,,,,11,,,,,,,+}
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 [-20:31:49,,0.85,17,,11498,,,"","520001789202A",89,,,,,,,,11,,,,,,,-]{+20:31:49,,0.85,17,,11498,,,"","520001789202",89,,,,,,,,11,,,,,,,+}
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 [-20:31:49,,0.85,17,,11508,,,"","520001891332A",89,,,,,,,,11,,,,,,,-]{+20:31:49,,0.85,17,,11508,,,"","520001891332",89,,,,,,,,11,,,,,,,+}
34,"DEMAREE, KAREN",,DEMAREE,KAREN,,,,,,Y,G,86,34,59,2018-10-11 [-13:43:11,,0.6,34,,11487,,,"","520001676529A",59,,,,,,,,11,,,,,,,-]{+13:43:11,,0.6,34,,11487,,,"","520001676529",59,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 [-20:32:46,,0.05,17,,11497,,,"","520001761446A",89,,,,,,,,11,,,,,,,-]{+20:32:46,,0.05,17,,11497,,,"","520001761446",89,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 [-20:32:46,,0.05,17,,11498,,,"","520001789202A",89,,,,,,,,11,,,,,,,-]{+20:32:46,,0.05,17,,11498,,,"","520001789202",89,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 [-20:32:46,,0.05,17,,11508,,,"","520001891332A",89,,,,,,,,11,,,,,,,-]{+20:32:46,,0.05,17,,11508,,,"","520001891332",89,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11425,,,Wideiphoto [-LLC,"271504218477A",32,,,,,,,,11,,,,,,,-]{+LLC,"271504218477",32,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11428,,,Electric Vapor [-Company,"271507491568A",32,,,,,,,,11,,,,,,,-]{+Company,"271507491568",32,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11484,,,Mas Vape [-LLC,"271508481857A",32,,,,,,,,11,,,,,,,-]{+LLC,"271508481857",32,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 [-11:35:05,,0.05,134,,11447,,,"","520001098887A",53,,,,,,,,11,,,,,,,-]{+11:35:05,,0.05,134,,11447,,,"","520001098887",53,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 [-11:35:05,,0.05,134,,11448,,,"","520001135374A",53,,,,,,,,11,,,,,,,-]{+11:35:05,,0.05,134,,11448,,,"","520001135374",53,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 [-11:35:05,,0.05,134,,11479,,,"","520001461234A",53,,,,,,,,11,,,,,,,-]{+11:35:05,,0.05,134,,11479,,,"","520001461234",53,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,87,69,59,2018-10-11 [-13:43:24,,0.05,34,,11487,,,"","520001676529A",59,,,,,,,,11,,,,,,,-]{+13:43:24,,0.05,34,,11487,,,"","520001676529",59,,,,,,,,11,,,,,,,+}
73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 [-22:25:59,,0.75,73,,14,,,www.subscribehiphop.com,"271508486757A",19,,,,,,,,11,,,,,,,-]{+22:25:59,,0.75,73,,14,,,www.subscribehiphop.com,"271508486757",19,,,,,,,,11,,,,,,,+}
73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 [-22:25:59,,0.75,73,,11512,,,"","520001926046A",19,,,,,,,,11,,,,,,,-]{+22:25:59,,0.75,73,,11512,,,"","520001926046",19,,,,,,,,11,,,,,,,+}
78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 [-20:08:24,,0.1,78,,11510,,,"","520001901928A",9,,,,,,,,11,,,,,,,-]{+20:08:24,,0.1,78,,11510,,,"","520001901928",9,,,,,,,,11,,,,,,,+}
78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 [-20:08:24,,0.1,78,,11511,,,dankgals.com,"271508484307A",9,,,,,,,,11,,,,,,,-]{+20:08:24,,0.1,78,,11511,,,dankgals.com,"271508484307",9,,,,,,,,11,,,,,,,+}
84,"CASSELL,SONJA",,CASSELL,SONJA,,,,,,Y,,206,84,137,2018-10-17 [-19:37:26,,0.65,84,,11455,,,"","520001259463A",137,,,,,,,,11,,,,,,,-]{+19:37:26,,0.65,84,,11455,,,"","520001259463",137,,,,,,,,11,,,,,,,+}
113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,158,113,107,2018-10-17 [-14:58:26,,0.5,113,,11445,,,"","520000872417A",107,,,,,,,,11,,,,,,,-]{+14:58:26,,0.5,113,,11445,,,"","520000872417",107,,,,,,,,11,,,,,,,+}
113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,12,113,10,2018-10-08 [-20:14:30,,0.5,113,,11439,,,"","520000837411A",10,,,,,,,,11,,,,,,,-]{+20:14:30,,0.5,113,,11439,,,"","520000837411",10,,,,,,,,11,,,,,,,+}
114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,15,114,12,2018-10-08 [-21:26:37,,0.5,114,,11444,,,"","520000987623A",12,,,,,,,,11,,,,,,,-]{+21:26:37,,0.5,114,,11444,,,"","520000987623",12,,,,,,,,11,,,,,,,+}
114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,68,114,49,2018-10-10 [-22:45:26,,0.5,114,,11,,,"","520002204083A",49,,,,,,,,11,,,,,,,-]{+22:45:26,,0.5,114,,11,,,"","520002204083",49,,,,,,,,11,,,,,,,+}
115,AMERICAN AMBULANCE ASSOCIATION,AMERICAN AMBULANCE ASSOCIATION,AMERICAN,AMBULANCE ASSOCIATION,,,,,,Y,,16,115,13,2018-10-08 [-21:52:26,,0.3,115,,11476,,,"","520001426531A",13,,,,,,,,11,,,,,,,-]{+21:52:26,,0.3,115,,11476,,,"","520001426531",13,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,9,,,"","520002149660A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,9,,,"","520002149660",15,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,16,,,"","520002333513A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,16,,,"","520002333513",15,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,11483,,,"","520001628225A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,11483,,,"","520001628225",15,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,11493,,,"","520001721310A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,11493,,,"","520001721310",15,,,,,,,,11,,,,,,,+}
123,ASPS,ASPS,,,,,,,,Y,,250,123,161,2018-12-04 23:30:16,,0.25,123,,26,,,Self-Publishing [-School,"531553010306215A",161,,,,,,,,11,,,,,,,-]{+School,"531553010306215",161,,,,,,,,11,,,,,,,+}
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 [-11:34:50,,0.8,134,,11447,,,"","520001098887A",53,,,,,,,,11,,,,,,,-]{+11:34:50,,0.8,134,,11447,,,"","520001098887",53,,,,,,,,11,,,,,,,+}
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 [-11:34:50,,0.8,134,,11448,,,"","520001135374A",53,,,,,,,,11,,,,,,,-]{+11:34:50,,0.8,134,,11448,,,"","520001135374",53,,,,,,,,11,,,,,,,+}
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 [-11:34:50,,0.8,134,,11479,,,"","520001461234A",53,,,,,,,,11,,,,,,,-]{+11:34:50,,0.8,134,,11479,,,"","520001461234",53,,,,,,,,11,,,,,,,+}
138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,41,,,Squid [-Circle,"498276495880A",162,,,,,,,,11,,,,,,,-]{+Circle,"498276495880",162,,,,,,,,11,,,,,,,+}
138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,11426,,,The 123 [-Companies,"271504200848A",162,,,,,,,,11,,,,,,,-]{+Companies,"271504200848",162,,,,,,,,11,,,,,,,+}
:
diff --git a/priv/repo/data/test-diff/__agents.csv b/priv/repo/data/test-diff/__agents.csv
index 4c2a65a..ffd761b 100644
--- a/priv/repo/data/test-diff/__agents.csv
+++ b/priv/repo/data/test-diff/__agents.csv
@@ -1,37 +1,37 @@
"a_la_row_id","a_la_npc_storage_name","a_la_company_name","a_la_last_name","a_la_first_name","a_la_address1","a_la_address2","a_la_city","a_la_state","a_la_zip","a_la_pay_flag","a_la_gateway_flag","sc_asc_row_id","sc_agent_id","sc_sales_code_id","sc_created_at","sc_updated_at","sc_percentage","sc_primary_agent_id","sc_cc_sales_code","m_merchants_row_id","m_created_at","m_updated_at","m_dba_name","m_mid","m_partner_sales_code_id","m_pricing_model","m_platform_id","m_procesor_id","m_mcc_code","m_open_date","m_canceled_date","m_iso_sales_code_id","m_portfolio_id","m_gateway_flag","m_bi_portfolio","m_bi_processor","m_bi_sales_agent","m_bi_lead_source","m_bi_sales_channel","m_finance_channel"
16,"FAULKINGHAM,MICHAEL",,FAULKINGHAM,MICHAEL,,,,,,Y,G,139,16,96,2018-10-16 [-21:49:56,,0.7,16,,11453,,,"","520001234105A",96,,,,,,,,11,,,,,,,-]{+21:49:56,,0.7,16,,11453,,,"","520001234105",96,,,,,,,,11,,,,,,,+}
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 [-20:31:49,,0.85,17,,11497,,,"","520001761446A",89,,,,,,,,11,,,,,,,-]{+20:31:49,,0.85,17,,11497,,,"","520001761446",89,,,,,,,,11,,,,,,,+}
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 [-20:31:49,,0.85,17,,11498,,,"","520001789202A",89,,,,,,,,11,,,,,,,-]{+20:31:49,,0.85,17,,11498,,,"","520001789202",89,,,,,,,,11,,,,,,,+}
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 [-20:31:49,,0.85,17,,11508,,,"","520001891332A",89,,,,,,,,11,,,,,,,-]{+20:31:49,,0.85,17,,11508,,,"","520001891332",89,,,,,,,,11,,,,,,,+}
34,"DEMAREE, KAREN",,DEMAREE,KAREN,,,,,,Y,G,86,34,59,2018-10-11 [-13:43:11,,0.6,34,,11487,,,"","520001676529A",59,,,,,,,,11,,,,,,,-]{+13:43:11,,0.6,34,,11487,,,"","520001676529",59,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 [-20:32:46,,0.05,17,,11497,,,"","520001761446A",89,,,,,,,,11,,,,,,,-]{+20:32:46,,0.05,17,,11497,,,"","520001761446",89,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 [-20:32:46,,0.05,17,,11498,,,"","520001789202A",89,,,,,,,,11,,,,,,,-]{+20:32:46,,0.05,17,,11498,,,"","520001789202",89,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 [-20:32:46,,0.05,17,,11508,,,"","520001891332A",89,,,,,,,,11,,,,,,,-]{+20:32:46,,0.05,17,,11508,,,"","520001891332",89,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11425,,,Wideiphoto [-LLC,"271504218477A",32,,,,,,,,11,,,,,,,-]{+LLC,"271504218477",32,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11428,,,Electric Vapor [-Company,"271507491568A",32,,,,,,,,11,,,,,,,-]{+Company,"271507491568",32,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11484,,,Mas Vape [-LLC,"271508481857A",32,,,,,,,,11,,,,,,,-]{+LLC,"271508481857",32,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 [-11:35:05,,0.05,134,,11447,,,"","520001098887A",53,,,,,,,,11,,,,,,,-]{+11:35:05,,0.05,134,,11447,,,"","520001098887",53,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 [-11:35:05,,0.05,134,,11448,,,"","520001135374A",53,,,,,,,,11,,,,,,,-]{+11:35:05,,0.05,134,,11448,,,"","520001135374",53,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 [-11:35:05,,0.05,134,,11479,,,"","520001461234A",53,,,,,,,,11,,,,,,,-]{+11:35:05,,0.05,134,,11479,,,"","520001461234",53,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,87,69,59,2018-10-11 [-13:43:24,,0.05,34,,11487,,,"","520001676529A",59,,,,,,,,11,,,,,,,-]{+13:43:24,,0.05,34,,11487,,,"","520001676529",59,,,,,,,,11,,,,,,,+}
73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 [-22:25:59,,0.75,73,,14,,,www.subscribehiphop.com,"271508486757A",19,,,,,,,,11,,,,,,,-]{+22:25:59,,0.75,73,,14,,,www.subscribehiphop.com,"271508486757",19,,,,,,,,11,,,,,,,+}
73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 [-22:25:59,,0.75,73,,11512,,,"","520001926046A",19,,,,,,,,11,,,,,,,-]{+22:25:59,,0.75,73,,11512,,,"","520001926046",19,,,,,,,,11,,,,,,,+}
78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 [-20:08:24,,0.1,78,,11510,,,"","520001901928A",9,,,,,,,,11,,,,,,,-]{+20:08:24,,0.1,78,,11510,,,"","520001901928",9,,,,,,,,11,,,,,,,+}
78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 [-20:08:24,,0.1,78,,11511,,,dankgals.com,"271508484307A",9,,,,,,,,11,,,,,,,-]{+20:08:24,,0.1,78,,11511,,,dankgals.com,"271508484307",9,,,,,,,,11,,,,,,,+}
84,"CASSELL,SONJA",,CASSELL,SONJA,,,,,,Y,,206,84,137,2018-10-17 [-19:37:26,,0.65,84,,11455,,,"","520001259463A",137,,,,,,,,11,,,,,,,-]{+19:37:26,,0.65,84,,11455,,,"","520001259463",137,,,,,,,,11,,,,,,,+}
113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,158,113,107,2018-10-17 [-14:58:26,,0.5,113,,11445,,,"","520000872417A",107,,,,,,,,11,,,,,,,-]{+14:58:26,,0.5,113,,11445,,,"","520000872417",107,,,,,,,,11,,,,,,,+}
113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,12,113,10,2018-10-08 [-20:14:30,,0.5,113,,11439,,,"","520000837411A",10,,,,,,,,11,,,,,,,-]{+20:14:30,,0.5,113,,11439,,,"","520000837411",10,,,,,,,,11,,,,,,,+}
114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,15,114,12,2018-10-08 [-21:26:37,,0.5,114,,11444,,,"","520000987623A",12,,,,,,,,11,,,,,,,-]{+21:26:37,,0.5,114,,11444,,,"","520000987623",12,,,,,,,,11,,,,,,,+}
114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,68,114,49,2018-10-10 [-22:45:26,,0.5,114,,11,,,"","520002204083A",49,,,,,,,,11,,,,,,,-]{+22:45:26,,0.5,114,,11,,,"","520002204083",49,,,,,,,,11,,,,,,,+}
115,AMERICAN AMBULANCE ASSOCIATION,AMERICAN AMBULANCE ASSOCIATION,AMERICAN,AMBULANCE ASSOCIATION,,,,,,Y,,16,115,13,2018-10-08 [-21:52:26,,0.3,115,,11476,,,"","520001426531A",13,,,,,,,,11,,,,,,,-]{+21:52:26,,0.3,115,,11476,,,"","520001426531",13,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,9,,,"","520002149660A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,9,,,"","520002149660",15,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,16,,,"","520002333513A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,16,,,"","520002333513",15,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,11483,,,"","520001628225A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,11483,,,"","520001628225",15,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,11493,,,"","520001721310A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,11493,,,"","520001721310",15,,,,,,,,11,,,,,,,+}
123,ASPS,ASPS,,,,,,,,Y,,250,123,161,2018-12-04 23:30:16,,0.25,123,,26,,,Self-Publishing [-School,"531553010306215A",161,,,,,,,,11,,,,,,,-]{+School,"531553010306215",161,,,,,,,,11,,,,,,,+}
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 [-11:34:50,,0.8,134,,11447,,,"","520001098887A",53,,,,,,,,11,,,,,,,-]{+11:34:50,,0.8,134,,11447,,,"","520001098887",53,,,,,,,,11,,,,,,,+}
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 [-11:34:50,,0.8,134,,11448,,,"","520001135374A",53,,,,,,,,11,,,,,,,-]{+11:34:50,,0.8,134,,11448,,,"","520001135374",53,,,,,,,,11,,,,,,,+}
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 [-11:34:50,,0.8,134,,11479,,,"","520001461234A",53,,,,,,,,11,,,,,,,-]{+11:34:50,,0.8,134,,11479,,,"","520001461234",53,,,,,,,,11,,,,,,,+}
138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,41,,,Squid [-Circle,"498276495880A",162,,,,,,,,11,,,,,,,-]{+Circle,"498276495880",162,,,,,,,,11,,,,,,,+}
138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,11426,,,The 123 [-Companies,"271504200848A",162,,,,,,,,11,,,,,,,-]{+Companies,"271504200848",162,,,,,,,,11,,,,,,,+}
152,PLASTIC SURGERY FOUNDATION,PLASTIC SURGERY FOUNDATION,,,,,,,,Y,G,252,152,161,2018-12-04 23:30:31,,0.1,123,,26,,,Self-Publishing [-School,"531553010306215A",161,,,,,,,,11,,,,,,,-]{+School,"531553010306215",161,,,,,,,,11,,,,,,,+}
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
stayfrosty:~/mojotech/finance (nw/test-diff)$ git diff --word-diff-regex=.
diff --git a/priv/repo/data/test-diff/__agents.csv b/priv/repo/data/test-diff/__agents.csv
index 4c2a65a..ffd761b 100644
--- a/priv/repo/data/test-diff/__agents.csv
+++ b/priv/repo/data/test-diff/__agents.csv
@@ -1,37 +1,37 @@
"a_la_row_id","a_la_npc_storage_name","a_la_company_name","a_la_last_name","a_la_first_name","a_la_address1","a_la_address2","a_la_city","a_la_state","a_la_zip","a_la_pay_flag","a_la_gateway_flag","sc_asc_row_id","sc_agent_id","sc_sales_code_id","sc_created_at","sc_updated_at","sc_percentage","sc_primary_agent_id","sc_cc_sales_code","m_merchants_row_id","m_created_at","m_updated_at","m_dba_name","m_mid","m_partner_sales_code_id","m_pricing_model","m_platform_id","m_procesor_id","m_mcc_code","m_open_date","m_canceled_date","m_iso_sales_code_id","m_portfolio_id","m_gateway_flag","m_bi_portfolio","m_bi_processor","m_bi_sales_agent","m_bi_lead_source","m_bi_sales_channel","m_finance_channel"
16,"FAULKINGHAM,MICHAEL",,FAULKINGHAM,MICHAEL,,,,,,Y,G,139,16,96,2018-10-16 21:49:56,,0.7,16,,11453,,,"","520001234105[-A-]",96,,,,,,,,11,,,,,,,
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 20:31:49,,0.85,17,,11497,,,"","520001761446[-A-]",89,,,,,,,,11,,,,,,,
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 20:31:49,,0.85,17,,11498,,,"","520001789202[-A-]",89,,,,,,,,11,,,,,,,
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 20:31:49,,0.85,17,,11508,,,"","520001891332[-A-]",89,,,,,,,,11,,,,,,,
34,"DEMAREE, KAREN",,DEMAREE,KAREN,,,,,,Y,G,86,34,59,2018-10-11 13:43:11,,0.6,34,,11487,,,"","520001676529[-A-]",59,,,,,,,,11,,,,,,,
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 20:32:46,,0.05,17,,11497,,,"","520001761446[-A-]",89,,,,,,,,11,,,,,,,
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 20:32:46,,0.05,17,,11498,,,"","520001789202[-A-]",89,,,,,,,,11,,,,,,,
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 20:32:46,,0.05,17,,11508,,,"","520001891332[-A-]",89,,,,,,,,11,,,,,,,
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11425,,,Wideiphoto LLC,"271504218477[-A-]",32,,,,,,,,11,,,,,,,
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11428,,,Electric Vapor Company,"271507491568[-A-]",32,,,,,,,,11,,,,,,,
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11484,,,Mas Vape LLC,"271508481857[-A-]",32,,,,,,,,11,,,,,,,
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 11:35:05,,0.05,134,,11447,,,"","520001098887[-A-]",53,,,,,,,,11,,,,,,,
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 11:35:05,,0.05,134,,11448,,,"","520001135374[-A-]",53,,,,,,,,11,,,,,,,
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 11:35:05,,0.05,134,,11479,,,"","520001461234[-A-]",53,,,,,,,,11,,,,,,,
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,87,69,59,2018-10-11 13:43:24,,0.05,34,,11487,,,"","520001676529[-A-]",59,,,,,,,,11,,,,,,,
73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 22:25:59,,0.75,73,,14,,,www.subscribehiphop.com,"271508486757[-A-]",19,,,,,,,,11,,,,,,,
73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 22:25:59,,0.75,73,,11512,,,"","520001926046[-A-]",19,,,,,,,,11,,,,,,,
78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 20:08:24,,0.1,78,,11510,,,"","520001901928[-A-]",9,,,,,,,,11,,,,,,,
78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 20:08:24,,0.1,78,,11511,,,dankgals.com,"271508484307[-A-]",9,,,,,,,,11,,,,,,,
84,"CASSELL,SONJA",,CASSELL,SONJA,,,,,,Y,,206,84,137,2018-10-17 19:37:26,,0.65,84,,11455,,,"","520001259463[-A-]",137,,,,,,,,11,,,,,,,
113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,158,113,107,2018-10-17 14:58:26,,0.5,113,,11445,,,"","520000872417[-A-]",107,,,,,,,,11,,,,,,,
113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,12,113,10,2018-10-08 20:14:30,,0.5,113,,11439,,,"","520000837411[-A-]",10,,,,,,,,11,,,,,,,
114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,15,114,12,2018-10-08 21:26:37,,0.5,114,,11444,,,"","520000987623[-A-]",12,,,,,,,,11,,,,,,,
114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,68,114,49,2018-10-10 22:45:26,,0.5,114,,11,,,"","520002204083[-A-]",49,,,,,,,,11,,,,,,,
115,AMERICAN AMBULANCE ASSOCIATION,AMERICAN AMBULANCE ASSOCIATION,AMERICAN,AMBULANCE ASSOCIATION,,,,,,Y,,16,115,13,2018-10-08 21:52:26,,0.3,115,,11476,,,"","520001426531[-A-]",13,,,,,,,,11,,,,,,,
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,9,,,"","520002149660[-A-]",15,,,,,,,,11,,,,,,,
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,16,,,"","520002333513[-A-]",15,,,,,,,,11,,,,,,,
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,11483,,,"","520001628225[-A-]",15,,,,,,,,11,,,,,,,
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,11493,,,"","520001721310[-A-]",15,,,,,,,,11,,,,,,,
123,ASPS,ASPS,,,,,,,,Y,,250,123,161,2018-12-04 23:30:16,,0.25,123,,26,,,Self-Publishing School,"531553010306215[-A-]",161,,,,,,,,11,,,,,,,
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 11:34:50,,0.8,134,,11447,,,"","520001098887[-A-]",53,,,,,,,,11,,,,,,,
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 11:34:50,,0.8,134,,11448,,,"","520001135374[-A-]",53,,,,,,,,11,,,,,,,
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 11:34:50,,0.8,134,,11479,,,"","520001461234[-A-]",53,,,,,,,,11,,,,,,,
138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,41,,,Squid Circle,"498276495880[-A-]",162,,,,,,,,11,,,,,,,
138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,11426,,,The 123 Companies,"271504200848[-A-]",162,,,,,,,,11,,,,,,,
152,PLASTIC SURGERY FOUNDATION,PLASTIC SURGERY FOUNDATION,,,,,,,,Y,G,252,152,161,2018-12-04 23:30:31,,0.1,123,,26,,,Self-Publishing School,"531553010306215[-A-]",161,,,,,,,,11,,,,,,,
stayfrosty:~/mojotech/finance (nw/test-diff)$ git diff --word-diff
diff --git a/priv/repo/data/test-diff/__agents.csv b/priv/repo/data/test-diff/__agents.csv
index 4c2a65a..ffd761b 100644
--- a/priv/repo/data/test-diff/__agents.csv
+++ b/priv/repo/data/test-diff/__agents.csv
@@ -1,37 +1,37 @@
"a_la_row_id","a_la_npc_storage_name","a_la_company_name","a_la_last_name","a_la_first_name","a_la_address1","a_la_address2","a_la_city","a_la_state","a_la_zip","a_la_pay_flag","a_la_gateway_flag","sc_asc_row_id","sc_agent_id","sc_sales_code_id","sc_created_at","sc_updated_at","sc_percentage","sc_primary_agent_id","sc_cc_sales_code","m_merchants_row_id","m_created_at","m_updated_at","m_dba_name","m_mid","m_partner_sales_code_id","m_pricing_model","m_platform_id","m_procesor_id","m_mcc_code","m_open_date","m_canceled_date","m_iso_sales_code_id","m_portfolio_id","m_gateway_flag","m_bi_portfolio","m_bi_processor","m_bi_sales_agent","m_bi_lead_source","m_bi_sales_channel","m_finance_channel"
16,"FAULKINGHAM,MICHAEL",,FAULKINGHAM,MICHAEL,,,,,,Y,G,139,16,96,2018-10-16 [-21:49:56,,0.7,16,,11453,,,"","520001234105A",96,,,,,,,,11,,,,,,,-]{+21:49:56,,0.7,16,,11453,,,"","520001234105",96,,,,,,,,11,,,,,,,+}
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 [-20:31:49,,0.85,17,,11497,,,"","520001761446A",89,,,,,,,,11,,,,,,,-]{+20:31:49,,0.85,17,,11497,,,"","520001761446",89,,,,,,,,11,,,,,,,+}
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 [-20:31:49,,0.85,17,,11498,,,"","520001789202A",89,,,,,,,,11,,,,,,,-]{+20:31:49,,0.85,17,,11498,,,"","520001789202",89,,,,,,,,11,,,,,,,+}
17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 [-20:31:49,,0.85,17,,11508,,,"","520001891332A",89,,,,,,,,11,,,,,,,-]{+20:31:49,,0.85,17,,11508,,,"","520001891332",89,,,,,,,,11,,,,,,,+}
34,"DEMAREE, KAREN",,DEMAREE,KAREN,,,,,,Y,G,86,34,59,2018-10-11 [-13:43:11,,0.6,34,,11487,,,"","520001676529A",59,,,,,,,,11,,,,,,,-]{+13:43:11,,0.6,34,,11487,,,"","520001676529",59,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 [-20:32:46,,0.05,17,,11497,,,"","520001761446A",89,,,,,,,,11,,,,,,,-]{+20:32:46,,0.05,17,,11497,,,"","520001761446",89,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 [-20:32:46,,0.05,17,,11498,,,"","520001789202A",89,,,,,,,,11,,,,,,,-]{+20:32:46,,0.05,17,,11498,,,"","520001789202",89,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 [-20:32:46,,0.05,17,,11508,,,"","520001891332A",89,,,,,,,,11,,,,,,,-]{+20:32:46,,0.05,17,,11508,,,"","520001891332",89,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11425,,,Wideiphoto [-LLC,"271504218477A",32,,,,,,,,11,,,,,,,-]{+LLC,"271504218477",32,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11428,,,Electric Vapor [-Company,"271507491568A",32,,,,,,,,11,,,,,,,-]{+Company,"271507491568",32,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11484,,,Mas Vape [-LLC,"271508481857A",32,,,,,,,,11,,,,,,,-]{+LLC,"271508481857",32,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 [-11:35:05,,0.05,134,,11447,,,"","520001098887A",53,,,,,,,,11,,,,,,,-]{+11:35:05,,0.05,134,,11447,,,"","520001098887",53,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 [-11:35:05,,0.05,134,,11448,,,"","520001135374A",53,,,,,,,,11,,,,,,,-]{+11:35:05,,0.05,134,,11448,,,"","520001135374",53,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 [-11:35:05,,0.05,134,,11479,,,"","520001461234A",53,,,,,,,,11,,,,,,,-]{+11:35:05,,0.05,134,,11479,,,"","520001461234",53,,,,,,,,11,,,,,,,+}
69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,87,69,59,2018-10-11 [-13:43:24,,0.05,34,,11487,,,"","520001676529A",59,,,,,,,,11,,,,,,,-]{+13:43:24,,0.05,34,,11487,,,"","520001676529",59,,,,,,,,11,,,,,,,+}
73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 [-22:25:59,,0.75,73,,14,,,www.subscribehiphop.com,"271508486757A",19,,,,,,,,11,,,,,,,-]{+22:25:59,,0.75,73,,14,,,www.subscribehiphop.com,"271508486757",19,,,,,,,,11,,,,,,,+}
73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 [-22:25:59,,0.75,73,,11512,,,"","520001926046A",19,,,,,,,,11,,,,,,,-]{+22:25:59,,0.75,73,,11512,,,"","520001926046",19,,,,,,,,11,,,,,,,+}
78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 [-20:08:24,,0.1,78,,11510,,,"","520001901928A",9,,,,,,,,11,,,,,,,-]{+20:08:24,,0.1,78,,11510,,,"","520001901928",9,,,,,,,,11,,,,,,,+}
78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 [-20:08:24,,0.1,78,,11511,,,dankgals.com,"271508484307A",9,,,,,,,,11,,,,,,,-]{+20:08:24,,0.1,78,,11511,,,dankgals.com,"271508484307",9,,,,,,,,11,,,,,,,+}
84,"CASSELL,SONJA",,CASSELL,SONJA,,,,,,Y,,206,84,137,2018-10-17 [-19:37:26,,0.65,84,,11455,,,"","520001259463A",137,,,,,,,,11,,,,,,,-]{+19:37:26,,0.65,84,,11455,,,"","520001259463",137,,,,,,,,11,,,,,,,+}
113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,158,113,107,2018-10-17 [-14:58:26,,0.5,113,,11445,,,"","520000872417A",107,,,,,,,,11,,,,,,,-]{+14:58:26,,0.5,113,,11445,,,"","520000872417",107,,,,,,,,11,,,,,,,+}
113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,12,113,10,2018-10-08 [-20:14:30,,0.5,113,,11439,,,"","520000837411A",10,,,,,,,,11,,,,,,,-]{+20:14:30,,0.5,113,,11439,,,"","520000837411",10,,,,,,,,11,,,,,,,+}
114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,15,114,12,2018-10-08 [-21:26:37,,0.5,114,,11444,,,"","520000987623A",12,,,,,,,,11,,,,,,,-]{+21:26:37,,0.5,114,,11444,,,"","520000987623",12,,,,,,,,11,,,,,,,+}
114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,68,114,49,2018-10-10 [-22:45:26,,0.5,114,,11,,,"","520002204083A",49,,,,,,,,11,,,,,,,-]{+22:45:26,,0.5,114,,11,,,"","520002204083",49,,,,,,,,11,,,,,,,+}
115,AMERICAN AMBULANCE ASSOCIATION,AMERICAN AMBULANCE ASSOCIATION,AMERICAN,AMBULANCE ASSOCIATION,,,,,,Y,,16,115,13,2018-10-08 [-21:52:26,,0.3,115,,11476,,,"","520001426531A",13,,,,,,,,11,,,,,,,-]{+21:52:26,,0.3,115,,11476,,,"","520001426531",13,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,9,,,"","520002149660A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,9,,,"","520002149660",15,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,16,,,"","520002333513A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,16,,,"","520002333513",15,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,11483,,,"","520001628225A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,11483,,,"","520001628225",15,,,,,,,,11,,,,,,,+}
117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 [-21:58:55,,0.5,117,,11493,,,"","520001721310A",15,,,,,,,,11,,,,,,,-]{+21:58:55,,0.5,117,,11493,,,"","520001721310",15,,,,,,,,11,,,,,,,+}
123,ASPS,ASPS,,,,,,,,Y,,250,123,161,2018-12-04 23:30:16,,0.25,123,,26,,,Self-Publishing [-School,"531553010306215A",161,,,,,,,,11,,,,,,,-]{+School,"531553010306215",161,,,,,,,,11,,,,,,,+}
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 [-11:34:50,,0.8,134,,11447,,,"","520001098887A",53,,,,,,,,11,,,,,,,-]{+11:34:50,,0.8,134,,11447,,,"","520001098887",53,,,,,,,,11,,,,,,,+}
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 [-11:34:50,,0.8,134,,11448,,,"","520001135374A",53,,,,,,,,11,,,,,,,-]{+11:34:50,,0.8,134,,11448,,,"","520001135374",53,,,,,,,,11,,,,,,,+}
134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 [-11:34:50,,0.8,134,,11479,,,"","520001461234A",53,,,,,,,,11,,,,,,,-]{+11:34:50,,0.8,134,,11479,,,"","520001461234",53,,,,,,,,11,,,,,,,+}
138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,41,,,Squid [-Circle,"498276495880A",162,,,,,,,,11,,,,,,,-]{+Circle,"498276495880",162,,,,,,,,11,,,,,,,+}
138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,11426,,,The 123 [-Companies,"271504200848A",162,,,,,,,,11,,,,,,,-]{+Companies,"271504200848",162,,,,,,,,11,,,,,,,+}
152,PLASTIC SURGERY FOUNDATION,PLASTIC SURGERY FOUNDATION,,,,,,,,Y,G,252,152,161,2018-12-04 23:30:31,,0.1,123,,26,,,Self-Publishing [-School,"531553010306215A",161,,,,,,,,11,,,,,,,-]{+School,"531553010306215",161,,,,,,,,11,,,,,,,+}
stayfrosty:~/mojotech/finance (nw/test-diff)$ git diff
diff --git a/priv/repo/data/test-diff/__agents.csv b/priv/repo/data/test-diff/__agents.csv
index 4c2a65a..ffd761b 100644
--- a/priv/repo/data/test-diff/__agents.csv
+++ b/priv/repo/data/test-diff/__agents.csv
@@ -1,37 +1,37 @@
 "a_la_row_id","a_la_npc_storage_name","a_la_company_name","a_la_last_name","a_la_first_name","a_la_address1","a_la_address2","a_la_city","a_la_state","a_la_zip","a_la_pay_flag","a_la_gateway_flag","sc_asc_row_id","sc_agent_id","sc_sales_code_id","sc_created_at","sc_updated_at","sc_percentage","sc_primary_agent_id","sc_cc_sales_code","m_merchants_row_id","m_created_at","m_updated_at","m_dba_name","m_mid","m_partner_sales_code_id","m_pricing_model","m_platform_id","m_procesor_id","m_mcc_code","m_open_date","m_canceled_date","m_iso_sales_code_id","m_portfolio_id","m_gateway_flag","m_bi_portfolio","m_bi_processor","m_bi_sales_agent","m_bi_lead_source","m_bi_sales_channel","m_finance_channel"
-16,"FAULKINGHAM,MICHAEL",,FAULKINGHAM,MICHAEL,,,,,,Y,G,139,16,96,2018-10-16 21:49:56,,0.7,16,,11453,,,"","520001234105A",96,,,,,,,,11,,,,,,,
-17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 20:31:49,,0.85,17,,11497,,,"","520001761446A",89,,,,,,,,11,,,,,,,
-17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 20:31:49,,0.85,17,,11498,,,"","520001789202A",89,,,,,,,,11,,,,,,,
-17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 20:31:49,,0.85,17,,11508,,,"","520001891332A",89,,,,,,,,11,,,,,,,
-34,"DEMAREE, KAREN",,DEMAREE,KAREN,,,,,,Y,G,86,34,59,2018-10-11 13:43:11,,0.6,34,,11487,,,"","520001676529A",59,,,,,,,,11,,,,,,,
-69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 20:32:46,,0.05,17,,11497,,,"","520001761446A",89,,,,,,,,11,,,,,,,
-69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 20:32:46,,0.05,17,,11498,,,"","520001789202A",89,,,,,,,,11,,,,,,,
-69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 20:32:46,,0.05,17,,11508,,,"","520001891332A",89,,,,,,,,11,,,,,,,
-69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11425,,,Wideiphoto LLC,"271504218477A",32,,,,,,,,11,,,,,,,
-69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11428,,,Electric Vapor Company,"271507491568A",32,,,,,,,,11,,,,,,,
-69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11484,,,Mas Vape LLC,"271508481857A",32,,,,,,,,11,,,,,,,
-69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 11:35:05,,0.05,134,,11447,,,"","520001098887A",53,,,,,,,,11,,,,,,,
-69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 11:35:05,,0.05,134,,11448,,,"","520001135374A",53,,,,,,,,11,,,,,,,
-69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 11:35:05,,0.05,134,,11479,,,"","520001461234A",53,,,,,,,,11,,,,,,,
-69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,87,69,59,2018-10-11 13:43:24,,0.05,34,,11487,,,"","520001676529A",59,,,,,,,,11,,,,,,,
-73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 22:25:59,,0.75,73,,14,,,www.subscribehiphop.com,"271508486757A",19,,,,,,,,11,,,,,,,
-73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 22:25:59,,0.75,73,,11512,,,"","520001926046A",19,,,,,,,,11,,,,,,,
-78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 20:08:24,,0.1,78,,11510,,,"","520001901928A",9,,,,,,,,11,,,,,,,
-78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 20:08:24,,0.1,78,,11511,,,dankgals.com,"271508484307A",9,,,,,,,,11,,,,,,,
-84,"CASSELL,SONJA",,CASSELL,SONJA,,,,,,Y,,206,84,137,2018-10-17 19:37:26,,0.65,84,,11455,,,"","520001259463A",137,,,,,,,,11,,,,,,,
-113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,158,113,107,2018-10-17 14:58:26,,0.5,113,,11445,,,"","520000872417A",107,,,,,,,,11,,,,,,,
-113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,12,113,10,2018-10-08 20:14:30,,0.5,113,,11439,,,"","520000837411A",10,,,,,,,,11,,,,,,,
-114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,15,114,12,2018-10-08 21:26:37,,0.5,114,,11444,,,"","520000987623A",12,,,,,,,,11,,,,,,,
-114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,68,114,49,2018-10-10 22:45:26,,0.5,114,,11,,,"","520002204083A",49,,,,,,,,11,,,,,,,
-115,AMERICAN AMBULANCE ASSOCIATION,AMERICAN AMBULANCE ASSOCIATION,AMERICAN,AMBULANCE ASSOCIATION,,,,,,Y,,16,115,13,2018-10-08 21:52:26,,0.3,115,,11476,,,"","520001426531A",13,,,,,,,,11,,,,,,,
-117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,9,,,"","520002149660A",15,,,,,,,,11,,,,,,,
-117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,16,,,"","520002333513A",15,,,,,,,,11,,,,,,,
-117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,11483,,,"","520001628225A",15,,,,,,,,11,,,,,,,
-117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,11493,,,"","520001721310A",15,,,,,,,,11,,,,,,,
-123,ASPS,ASPS,,,,,,,,Y,,250,123,161,2018-12-04 23:30:16,,0.25,123,,26,,,Self-Publishing School,"531553010306215A",161,,,,,,,,11,,,,,,,
-134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 11:34:50,,0.8,134,,11447,,,"","520001098887A",53,,,,,,,,11,,,,,,,
-134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 11:34:50,,0.8,134,,11448,,,"","520001135374A",53,,,,,,,,11,,,,,,,
-134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 11:34:50,,0.8,134,,11479,,,"","520001461234A",53,,,,,,,,11,,,,,,,
-138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,41,,,Squid Circle,"498276495880A",162,,,,,,,,11,,,,,,,
-138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,11426,,,The 123 Companies,"271504200848A",162,,,,,,,,11,,,,,,,
-152,PLASTIC SURGERY FOUNDATION,PLASTIC SURGERY FOUNDATION,,,,,,,,Y,G,252,152,161,2018-12-04 23:30:31,,0.1,123,,26,,,Self-Publishing School,"531553010306215A",161,,,,,,,,11,,,,,,,
+16,"FAULKINGHAM,MICHAEL",,FAULKINGHAM,MICHAEL,,,,,,Y,G,139,16,96,2018-10-16 21:49:56,,0.7,16,,11453,,,"","520001234105",96,,,,,,,,11,,,,,,,
+17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 20:31:49,,0.85,17,,11497,,,"","520001761446",89,,,,,,,,11,,,,,,,
+17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 20:31:49,,0.85,17,,11498,,,"","520001789202",89,,,,,,,,11,,,,,,,
+17,"CAPRIO,LAWRENCE",,CAPRIO,LAWRENCE,,,,,,Y,G,126,17,89,2018-10-16 20:31:49,,0.85,17,,11508,,,"","520001891332",89,,,,,,,,11,,,,,,,
+34,"DEMAREE, KAREN",,DEMAREE,KAREN,,,,,,Y,G,86,34,59,2018-10-11 13:43:11,,0.6,34,,11487,,,"","520001676529",59,,,,,,,,11,,,,,,,
+69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 20:32:46,,0.05,17,,11497,,,"","520001761446",89,,,,,,,,11,,,,,,,
+69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 20:32:46,,0.05,17,,11498,,,"","520001789202",89,,,,,,,,11,,,,,,,
+69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,127,69,89,2018-10-16 20:32:46,,0.05,17,,11508,,,"","520001891332",89,,,,,,,,11,,,,,,,
+69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11425,,,Wideiphoto LLC,"271504218477",32,,,,,,,,11,,,,,,,
+69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11428,,,Electric Vapor Company,"271507491568",32,,,,,,,,11,,,,,,,
+69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,41,69,32,2018-10-10 15:50:23,,0.5,69,,11484,,,Mas Vape LLC,"271508481857",32,,,,,,,,11,,,,,,,
+69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 11:35:05,,0.05,134,,11447,,,"","520001098887",53,,,,,,,,11,,,,,,,
+69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 11:35:05,,0.05,134,,11448,,,"","520001135374",53,,,,,,,,11,,,,,,,
+69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,77,69,53,2018-10-11 11:35:05,,0.05,134,,11479,,,"","520001461234",53,,,,,,,,11,,,,,,,
+69,"DRISCOLL, JOSHUA",,DRISCOLL,JOSHUA,,,,,,Y,G,87,69,59,2018-10-11 13:43:24,,0.05,34,,11487,,,"","520001676529",59,,,,,,,,11,,,,,,,
+73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 22:25:59,,0.75,73,,14,,,www.subscribehiphop.com,"271508486757",19,,,,,,,,11,,,,,,,
+73,"BULLOCK,BRADLEY",,BULLOCK,BRADLEY,,,,,,Y,G,23,73,19,2018-10-08 22:25:59,,0.75,73,,11512,,,"","520001926046",19,,,,,,,,11,,,,,,,
+78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 20:08:24,,0.1,78,,11510,,,"","520001901928",9,,,,,,,,11,,,,,,,
+78,"HEUGLY,TYLER",,HEUGLY,TYLER,,,,,,Y,G,11,78,9,2018-10-08 20:08:24,,0.1,78,,11511,,,dankgals.com,"271508484307",9,,,,,,,,11,,,,,,,
+84,"CASSELL,SONJA",,CASSELL,SONJA,,,,,,Y,,206,84,137,2018-10-17 19:37:26,,0.65,84,,11455,,,"","520001259463",137,,,,,,,,11,,,,,,,
+113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,158,113,107,2018-10-17 14:58:26,,0.5,113,,11445,,,"","520000872417",107,,,,,,,,11,,,,,,,
+113,MERCHANT MAVERICK,MERCHANT MAVERICK,MAVERICK,MERCHANT,,,,,,Y,,12,113,10,2018-10-08 20:14:30,,0.5,113,,11439,,,"","520000837411",10,,,,,,,,11,,,,,,,
+114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,15,114,12,2018-10-08 21:26:37,,0.5,114,,11444,,,"","520000987623",12,,,,,,,,11,,,,,,,
+114,"FIT SMALL BUSINESS (PROSSER, MARC)",,PROSSER,MARC,,,,,,Y,G,68,114,49,2018-10-10 22:45:26,,0.5,114,,11,,,"","520002204083",49,,,,,,,,11,,,,,,,
+115,AMERICAN AMBULANCE ASSOCIATION,AMERICAN AMBULANCE ASSOCIATION,AMERICAN,AMBULANCE ASSOCIATION,,,,,,Y,,16,115,13,2018-10-08 21:52:26,,0.3,115,,11476,,,"","520001426531",13,,,,,,,,11,,,,,,,
+117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,9,,,"","520002149660",15,,,,,,,,11,,,,,,,
+117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,16,,,"","520002333513",15,,,,,,,,11,,,,,,,
+117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,11483,,,"","520001628225",15,,,,,,,,11,,,,,,,
+117,CARD FELLOW,CARD FELLOW,,,,,,,,Y,,18,117,15,2018-10-08 21:58:55,,0.5,117,,11493,,,"","520001721310",15,,,,,,,,11,,,,,,,
+123,ASPS,ASPS,,,,,,,,Y,,250,123,161,2018-12-04 23:30:16,,0.25,123,,26,,,Self-Publishing School,"531553010306215",161,,,,,,,,11,,,,,,,
+134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 11:34:50,,0.8,134,,11447,,,"","520001098887",53,,,,,,,,11,,,,,,,
+134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 11:34:50,,0.8,134,,11448,,,"","520001135374",53,,,,,,,,11,,,,,,,
+134,HIGH RISK HOLDINGS,HIGH RISK HOLDINGS,,,,,,,,Y,G,76,134,53,2018-10-11 11:34:50,,0.8,134,,11479,,,"","520001461234",53,,,,,,,,11,,,,,,,
+138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,41,,,Squid Circle,"498276495880",162,,,,,,,,11,,,,,,,
+138,"SPARKMAN, MIKE",,SPARKMAN,MIKE,,,,,,Y,G,255,138,162,2018-12-13 20:20:53,,0.15,154,,11426,,,The 123 Companies,"271504200848",162,,,,,,,,11,,,,,,,
+152,PLASTIC SURGERY FOUNDATION,PLASTIC SURGERY FOUNDATION,,,,,,,,Y,G,252,152,161,2018-12-04 23:30:31,,0.1,123,,26,,,Self-Publishing School,"531553010306215",161,,,,,,,,11,,,,,,,
