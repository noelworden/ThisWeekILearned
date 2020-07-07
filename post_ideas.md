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
- **other way to see history of commit, without pushing to github?

<!--  -->

%{attrs | message_opts: Map.new(attrs.message_opts)}

def create!(attrs) do
    %{attrs | message_opts: Map.new(attrs.message_opts)}
    |> SourceFileError.changeset()
    |> Repo.insert!()
  end

located in source_files/errors.ex

this blog post https://ropig.com/blog/ten-things-wish-knew-using-elixir/

"no reason to reinvent the wheel, no shame in using something found somewhere else"

