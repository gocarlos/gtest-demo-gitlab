# gtest-demo-gitlab

C/C++ unit test demo using [Google
Test](https://code.google.com/p/googletest) deployed to
__GitLab CI__. This is a fork of the project that used
Travis CI instead.

- Licensed under [BSD-3](../master/LICENSE)


## How to build this demo

```sh
git clone --recursive https://github.com/pothitos/gtest-demo-gitlab.git
cd gtest-demo-gitlab
mkdir build
cd build
cmake ..
make -j
./unit_tests
```


## How to report coverage to GitLab CI

[Here](https://docs.gitlab.com/ee/user/project/pipelines/settings.html)
are the general instructions. In brief:

 1. Press the __cog icon__ in the upper right corner of your
    project.
 2. Click on __CI/CD Pipelines__.
 3. In the __Test coverage parsing__ field, enter the
    regular expression `^TOTAL.*\s+(\d+\%)$` indicated as an
    example in the same page.

Except from the individual page of each build, the coverage
percentage is displayed if you click on __Pipelines__ and
then __Builds__.
