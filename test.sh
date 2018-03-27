#!/bin/bash
mvn starts:starts
## First run

mvn starts:starts | grep "Tests run:"
