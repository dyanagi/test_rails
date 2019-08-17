# test_rails

test_rails is for trying Rails-related features and gems and showing coding examples.

## Setup
Install dependencies
```shell script
bundle install
```

Setup database
```shell script
bundle e rails db:setup
```

Start the Rails server
```shell script
bundle e rails s
```

For detailed instruction: [How to Run an Existing Ruby-on-Rails Project Locally After Cloning a Repository](https://medium.com/@michaelyanagi/how-to-run-an-existing-ruby-on-rails-project-after-cloning-a-repository-8535e4f14bc9)

## Dependencies

Check out the details of the gems used in this project via the links in the Gemfile file.

## Guidelines
### Git
* [GitHub flow](https://help.github.com/en/articles/github-flow): Create a branch from `master` and create a pull request from the branch.
* Branch name should look like `reason__details--tag`. e.g. `feature__public-api--v3`. See: [Let the branch name do all the talking in git](https://codeburst.io/let-the-branch-name-do-all-the-talking-in-git-e614ff85aa30)

### README
* Write comments outside of the code blocks where the spell checker works.

## Features
### Authentication
Devise - User model
