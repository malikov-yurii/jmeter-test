#!/bin/sh

cdir=$(pwd);
time=$(date '+%Y%m%d%H%M%S');
jmeter -n -t $cdir/ym-test.jmx -l $cdir/results/ym-test-$time.jtl -e -o $cdir/results/report-html-$time;

