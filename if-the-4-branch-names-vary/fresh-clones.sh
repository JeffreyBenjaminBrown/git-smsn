#!/bin/bash

git clone -b collab file:///home/jeff/work/git_jbb/smsn-private.git
git clone -b collab file:///home/jeff/work/git_jbb/smsn-personal.git
git clone https://github.com/synchrony/data-public.git
git clone https://github.com/synchrony/observatorio-fiscal-smsn.git
git clone https://github.com/synchrony/data-universal.git

mv smsn-private private
mv smsn-personal personal
mv data-public public
mv observatorio-fiscal-smsn observatorio
mv data-universal universal
