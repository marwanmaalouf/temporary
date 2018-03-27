#!/bin/bash
echo '----------initial run:-------------------'
mvn -q starts:starts
echo '-----------------------------'

echo '----------Test 1:-------------------'
mvn -q starts:starts
echo '------------------------------------'


sed -i "s/n1 + n2/n1 + n2 + 0/g" src/main/java/com/javacodegeeks/Calc.java
echo '----------Test 2:-------------------'
mvn -q starts:starts
echo '------------------------------------'

## steps
## 1. download a project with surefire version < 2.13
## 2. run mvn starts:starts 
## 3. run mvn starts:starts
## if tests are ran in the second run than all tests are being run
## 4. modify one class that is tested
## 5. run mvn starts:starts
## if only affected tests are ran than failed, if all tests are ran than passed