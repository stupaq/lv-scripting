#!/bin/bash

/c/Program\ Files/Java/jdk1.7.0_60/bin/java.exe -jar lib/jnaerator.jar \
    builds/scripting/scripting.h builds/scripting/scripting.dll \
    -f -mode StandaloneJar -runtime JNA

