Rybellion Test Project
======================
The test project for demo Rybellion framework.

About
-----
This repository is just a showcase for demo how to use Rybellion framework.
You can download as zip to initial your test project directories.

Preparation
-----------
1. Ensure the Rybellion framework is already setup, see: https://github.com/gigapixel/rybellion
2. Download zip to your local machine.
3. Extract to any location (You can rename root directory to another name)
4. At the root directory run example test with following command:
```
  cucumber --quiet
```

Reference for cucumber command see: [Running Features](https://github.com/cucumber/cucumber/wiki/Running-Features)

Write your own tests
--------------------
Following are brief steps to write your own test on Rybellion (more details will comming soon).

1. Create page definition file (.yaml) and save in 'page-definitions' directory.
   * see example from 'WatirExample.yaml'
2. Create feature file (.feature) and save in 'features' directory.
   * see example from 'example.feature'

Running your tests
------------------
You can run test with following cucumber command at your project directory.
To run all feature files use:
```
  cucumber --quiet
```
To run with specified tags use:
```
  cucumber --quiet --tags=@your_tag
```
To capture result as html file use:
```
cucumber --quiet --format=html > your_file.html
```

