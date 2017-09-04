#!/bin/bash

$1=contentsfile
$2=desiredheaderfoot
$3=resultingfile

$2_header.html
$2_footer.html

cat $2_header.html $1 $2_footer.html > $3
