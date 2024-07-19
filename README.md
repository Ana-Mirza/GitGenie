# GitGenie
Tool that allows users to generate commit histories in the form of a specific word or phrase.

## Initial setup (or fix missed commit)

In case you missed a commit or want to start the commit history from the beginning of the week instead of the middle:

1. Commit your git:

```$  git commit -m "Add relevant message"```

2. Change time or date of your latest commit:

```$ git commit --amend```

3. Edit date, save and push to remote

```$ git push -f```

Or just use the following command:

```$ git commit --amend --no-edit --date "17/08/24 20:19:19 +0200"```

## First approach -- 17 July 2024

* Created genie.sh executable file and made it read a phrase as input
## Overview
