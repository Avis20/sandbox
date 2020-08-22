#!/usr/bin/env python
# -*- coding: utf-8 -*-

file = open('/etc/passwd', 'r')
print file.readline(), 
print file.readline(), 
file.close()
