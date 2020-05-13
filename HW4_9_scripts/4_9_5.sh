#!/bin/bash
awk 'BEGIN {print "enter text"; print}\
	{print "words:" length($0)}'
