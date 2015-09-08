#!/usr/bin/env python

import os, sys

path = 'yaml'
output_file = open( '0project.yaml', 'w' )

dirs = os.listdir( path )
dirs.sort()
for file in dirs:
	if file.endswith('.yaml'):
		full_path = os.path.join( path, file )
		output_file.write( open( full_path ).read() )
output_file.close()
