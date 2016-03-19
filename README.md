Some useful scripts for windows enviroment.
You need to add path where you clone repository to PATH enviroment variable.
To use script just execute it in command line, e.g.:
`md.cmd develop test`

1. [GIT] MD
Merge-delete git script which changes branch to first parameter, merge and delete branch in second parameter.
Following commands will be executed:
```
git checkout $branch1;
git merge $branch2;
git branch -d $branch2;
```
