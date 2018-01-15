#!/bin/sh

cd $(dirname $0)
container-structure-test -test.v -image yokogawa/innodb_ruby \
  command_tests.yaml

