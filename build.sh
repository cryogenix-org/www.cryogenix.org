#!/bin/sh

bin/rssg src/index.md Cryogenix > src/rss.xml
bin/ssg src dst 'Cryogenix' 'https://cryogenix.org'
