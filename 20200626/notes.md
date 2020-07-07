converting map list to map and back again

`[kind: :less_than_or_equal_to, number: 0, validation: :number]`

The shape of the `changeset` `opts` is a keyword list. As far as I
know/researched there is not a way to type a field as a keyword list, so I'm
typing the new field as a `map` and converting it in the `Errors.create!`. When
this is done the syntax of the map is this:

`{"kind": "less_than_or_equal_to", "number": 0, "validation": "number"}`

When that map is pulled from the db to be used in the error, it's syntax is
changed to this:

`%{"kind" => "less_than_or_equal_to", "number" => 0, "validation" => "number"}`

The `translate_error` function is expecting `opts` as a keyword list, so it
needs to be converted back, when running `Map.to_list` on the map it comes out
in this syntax, which `translate_error` does recognize:

`[{"kind", "less_than_or_equal_to"}, {"number", 0}, {"validation", "number"}]`

So I chose to write up a function to convert the keys and string values
to atoms and leave the integer as such, so ultimately it looks like this:

`[kind: :less_than_or_equal_to, number: 0, validation: :number]`


<!-- --------------- -->

foreign key of string, not number

add :busininess_unit_id, references(:business_units, column: :id, type: :string),
        null: false

- add type: :string
