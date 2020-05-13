#!/bin/bash
echo "website"
read inp_site
var=$(wget -O $inp_site.html $inp_site)
