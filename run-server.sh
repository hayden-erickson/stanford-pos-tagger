#! /usr/bin/env bash

TAGGER_HOME="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

java -cp ".;tagger_server.jar;stanford-postagger.jar;xmlrpc-1.2-b1.jar;src/*" edu.stanford.main.MaxentTaggerServer -model $1 -serverPort $2
# java -cp ".;$TAGGER_HOME/tagger_server.jar;stanford-postagger.jar;xmlrpc-3.0.jar" edu.stanford.main.MaxentTaggerServer -model $1 -serverPort $2
# This is the old comman ^
