'''
Created on Sep 24, 2013

@author: Andy
'''
import sys
from string import join
sys.argv.append('--nologging')
from armoryengine import PTSARMORY_VERSION 
# need back up 2 directories because this is run from 
# \cppForSwig\ProtosharesArmory_SwigDLL and the output is
# expected in the base directory
f = open("../../CompilerArgs.nsi", 'w')
f.write('!define VERSION ')
f.write('.'.join(map(str, PTSARMORY_VERSION)))
f.close()
