#!/bin/bash

echo '----------Downloading files:-------------------'
git clone https://github.com/marwanmaalouf/temporary.git
echo '-----------------------------------------------'

echo '----------initial run:-------------------------'
mvn -q starts:starts
echo '-----------------------------------------------'

echo '----------Test 1:------------------------------'
mvn -q starts:starts
echo '-----------------------------------------------'

echo '----------Modifying class:---------------------'
sed -i "s/n1 + n2/n1 + n2 + 0/g" src/main/java/com/javacodegeeks/Calc.java
echo '-----------------------------------------------'

echo '----------Test 2:------------------------------'
mvn -q starts:starts
echo '-----------------------------------------------'