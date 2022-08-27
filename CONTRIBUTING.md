# Contributing to Cookify

_tl;dr: join [Discord](https://discord.gg/7HhXhbN9pe), be [courteous](CODE_OF_CONDUCT.md), follow the steps below to contribute the project._

## We use Github's [issues](https://github.com/Flutter7-s/cookify/issues)
  - Check the issues for tasks that not assigned to somene
  - Report a bug by [opening a new issue](); 
  - Add feature ideas by [opening a new issue]();
  - Request an assignment to work on an issue 


## We Use [Github Flow](https://guides.github.com/introduction/flow/index.html)

Pull requests are the best way to propose changes to the codebase (we use [Github Flow](https://guides.github.com/introduction/flow/index.html)). So All Code Changes Happen Through Pull Requests. We actively welcome your pull requests:

1. Fork the repo 
2. Create a branch from `master`. Use a descriptive branch name.
3. Commit your changes until you have satisfied.
4. If you've added code that should be tested, add tests.
5. If you've changed APIs, update the documentation.
6. Make sure your code is consistent
7. Create a pull request to `master` branch!

## Use a Consistent Coding Style

Before any pull rrequest run the following commands to be sure that;

The source code is formatted.
```
flutter format --set-exit-if-changed lib
```

The source code has no issues.
```
flutter analyze lib
```

All tests passes.
```
flutter test --no-pub --coverage --test-randomize-ordering-seed random
```

## License
By contributing, you agree that your contributions will be licensed under its MIT License.
