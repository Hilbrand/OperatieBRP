#!/bin/bash

java -Dtest.directory=$1 -Dtest.thema=$2 -Dtest.casus=$3 -cp "./lib/*" org.junit.runner.JUnitCore  nl.moderniseringgba.migratie.test.isc.ParameterizedTest