# Arrays


## Prerequisites
**Install Docker**
  - These tests have been packaged to run with all dependencies
    installed within a Docker container. The Docker image is based on python 3.7


## Usage
**To run open a shell**

  ```bash

  $ docker-compose build
  $ docker-compose run tdd_service bash
  ```


**This will open the docker shell and you can run one of the following commands:**


  *Run the entire test suite*

  ``` bash
  $ pytest
  ```

  *Run the tests for a certain file matching a keyword*

  ``` bash
  $ pytest -k <test_file_name>
  ```

  *Run tests while printing all variables and verbose output*

  ``` bash
  $ pytest -vvl
  ```

**To exit the shell**
  ```bash
  $ exit
  ```


