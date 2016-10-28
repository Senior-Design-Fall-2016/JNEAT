#!/usr/bin/env bash
JNEAT_LOCATION=/Users/neel/Documents/pitt2016fall/SeniorDesign/JNEAT
JAVA_LOCATION=/Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home
CLASSPATH=$JNEAT_LOCATION
CLASSPATH=$CLASSPATH:$JAVA_LOCATION
CLASSPATH=$CLASSPATH:$JAVA_LOCATION/jre/lib/rt.jar
CLASSPATH=$CLASSPATH:$JAVA_LOCATION/lib/tools.jar
CLASSPATH=$CLASSPATH:$JNEAT_LOCATION/gui
export CLASSPATH
echo ' classpath = ' $CLASSPATH
echo ' curr dir   = '  $JNEAT_LOCATION
$JAVA_LOCATION/bin/java  $1
