#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys

var = sys.argv[1]

if var == "1":
    print 'var равен одному'
    print 'Это все еще ветвь then оператора if'
else:
    print 'var равен', var
    print 'Это все еще ветвь else оператора if'

print 'А это уже после оператора if'
