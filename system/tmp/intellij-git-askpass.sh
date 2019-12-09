#!/bin/sh
"/usr/lib/jvm/java-13-openjdk/bin/java" -cp "/home/vagrant/idea-IU/plugins/git4idea/lib/git4idea-rt.jar:/home/vagrant/idea-IU/lib/xmlrpc-2.0.1.jar:/home/vagrant/idea-IU/lib/commons-codec-1.13.jar:/home/vagrant/idea-IU/lib/util.jar" org.jetbrains.git4idea.http.GitAskPassApp "$@"
