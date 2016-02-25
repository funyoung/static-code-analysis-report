#!/bin/bash
# Please run it from src/ folder under the root project directory
#java -cp "../lib/saxon9.jar:../lib/log4j-1.2.13.jar:." com.sw_engineering_candies.example.ScaReportUtility ../test

# params:
# first, the parent folder of checkstyle, findbugs, and pmd origin report xml
# second, the target folder of output result.html
java -cp "../lib/saxon9.jar:../lib/log4j-1.2.13.jar:." com.sw_engineering_candies.example.ScaReportUtility $@
