# gtest-demo-gitlab

C/C++ unit test demo using [Google
Test](https://code.google.com/p/googletest) deployed to
__GitLab CI__. This is a fork of the project that used
Travis CI instead.

- Licensed under [BSD-3](../master/LICENSE)


## How to build this demo

```sh
git clone --recursive https://github.com/gocarlos/gtest-demo-gitlab.git
#!/bin/bash
rm -rf _build
mkdir _build
cd _build
cmake ..
cmake --build .
ctest
gcovr -r .. --exclude=../external --html -o coverage.html
```
