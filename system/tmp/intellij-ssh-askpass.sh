#!/bin/sh
"/usr/lib/jvm/java-11-openjdk/bin/java" -cp "/idea-IU/plugins/git4idea/lib/git4idea-rt.jar:/idea-IU/lib/xmlrpc-2.0.1.jar:/idea-IU/lib/commons-codec-1.13.jar:/idea-IU/lib/util.jar" org.jetbrains.git4idea.nativessh.GitNativeSshAskPassApp "$@"
