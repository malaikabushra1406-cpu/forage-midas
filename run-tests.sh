#!/bin/bash

echo "BEGIN"
mvn clean install
echo "---"
mvn -Dtest=TaskOneTests test
echo "END"
