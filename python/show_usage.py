#!/usr/bin/env python
# -*- coding: utf-8 -*-

import os
import sys

def show_usage(msg, code = 1):
    print msg
    print "%s: source_dir dest_dir" % sys.argv[0]
    sys.exit(code)

if len(sys.argv) != 3:
    show_usage("Нужно передать 2 аргумента; вы передали %d" % (len(sys.argv) - 1))
elif not os.path.isdir(sys.argv[1]):
    show_usage("Недоступный каталог-источник")
elif not os.path.isdir(sys.argv[2]):
    show_usage("Недоступный каталог-приемник")

source, dest = sys.argv[1:3]

print "Каталог-источник является", source
print "Каталог-приемник является", dest
