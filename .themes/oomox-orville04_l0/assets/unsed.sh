#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#191718/g' \
         -e 's/rgb(100%,100%,100%)/#dcdce2/g' \
    -e 's/rgb(50%,0%,0%)/#191718/g' \
     -e 's/rgb(0%,50%,0%)/#0fba1a/g' \
 -e 's/rgb(0%,50.196078%,0%)/#0fba1a/g' \
     -e 's/rgb(50%,0%,50%)/#060304/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#060304/g' \
     -e 's/rgb(0%,0%,50%)/#cead00/g' \
	"$@"