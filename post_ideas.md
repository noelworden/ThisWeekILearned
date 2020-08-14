foreign key of string, not number

add :busininess_unit_id, references(:business_units, column: :id, type: :string),
        null: false

- add type: :string 

Look at the Journal Entry Account Adjustments PR (that closed)


<!--  -->
prod_dump file upload

- accidentally merged it and then fixup-ed it into the first commit in the PR
- muscle memory sometimes has me doing `git add .`
- after several other merges and fixups I realized that I had committed those two large files (400-500mb)
- attempted to just remove them and push up that commit, but ultimately git tracks it, so it wants to push up and then remove those files
- in VSCode, right click on the file and chose the `Open timeline` option
    - it shows all commits that deal with that file
    - in my case it showed which file I accidentally included the commit
- rebased and used that commit where the files are deleted, and squashed it into the original commit
- now, as far as git knows, that file inclusion never happened

- `git log --name-only`
File prod_dump is 553.85 MB; this exceeds GitHub's file size limit of 100.00 MB

<!--  -->

using Pow
initial install was painless, had it running at a bare bones level in under an hour
not setting up a mailer, so there were a few things that needed to change
how to reset a users password
    tried a custom controller, did not go well, code smells for days
    ended up tweaking the default schema with custom changesets
    https://hexdocs.pm/pow/Pow.Ecto.Schema.html#module-customize-pow-changeset

incorporate password complexity checks
    default are only min/max
    used these docs to setup the pattern
    https://hexdocs.pm/pow/Pow.Ecto.Schema.Changeset.html#module-configuration-options
    https://powauth.com/guides/2019-09-14-password-breach-lookup-and-other-password-validation-rules.html


    for the simplicity of what I was checking in the passwords, a custom private function wasnt necessary, could use the built in `validate_format`. why reinvent the wheel?


