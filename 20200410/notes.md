use the `nw/test-diff` branch
backup one commit, use the tools from erics post
include the github tactic

https://git-scm.com/docs/git-diff

this works too: `git diff --word-diff-regex=. 9c84815 bfe4d1b`

`git diff --word-diff=color --word-diff-regex="([A-Z]+|[0-9]+)"`

`git diff --word-diff-regex="[^,]+"`

```
- There are a number of tools that you pipe the diff into that will highlight it after the fact. I use a tool called diffr https://github.com/mookid/diffr. There is also a script similar to diffr that ships with git called diff-highlight but it only works with blocks of lines that are the same length and won’t do multiple highlights on the same line. You can configure it as part of your git pager if you want to be able to just run git diff and have it automatically pipe through diffr or diff-highlight. I found an article on that here https://www.viget.com/articles/dress-up-your-git-diffs-with-word-level-highlights/. There’s another tool in this category that people like called diff-so-fancy
- GitHub will do some more granular highlighting. So you can push up to github and look at the diff on there
- There are also some arguments you can pass to git diff to change the way it does the diff itself. Check out --word-diff and --word-diff-regex (man git-diff or https://git-scm.com/docs/git-diff)
```

https://www.gnu.org/software/diffutils/diffutils.html
^another option, along with `diffr`



Post notes
change the names in the Auth.net CSV

