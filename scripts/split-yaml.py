#!/usr/bin/env python

import os, re

index = 0
name = 'header'
path = 'yaml'
full_path = os.path.join( path, ("%.02d" % index) + '-' + name + '.yaml' )

if os.path.isdir(path) == False:
	try:
		os.mkdir( path )
	except OSError as error:
		print error
input_file = open( 'project.yaml', 'r' )
output_file = open( full_path, 'w' )

for line in input_file.readlines():
	if 'id:' in line:
		name = ''.join( re.findall('"(.*?)"', line) )
		index += 1
		output_file.close()
		full_path = os.path.join(path, ("%.02d" % index) + '-' + name + '.yaml')
		output_file = open( full_path, 'w' )
		output_file.write( line )
	else:
		output_file.write( line )
input_file.close()
output_file.close()
