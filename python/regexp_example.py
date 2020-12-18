#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys
import re

artists_and_song = {
    'Egypt Central' : 'You Make Me Sick',
    'Citizen Soldier' : 'Devil Inside',
    'Sleeping With Sirens' : 'P.S. Missing You'
}

pattern = re.compile("(%s)" % sys.argv[1])

for artist, song in artists_and_song.items():
    if pattern.search(artist) or pattern.search(song):
        print "Исполнитель = %s; песня = %s\n" % \
            ( pattern.sub(r"_\1_", artist), pattern.sub(r"_\1_", song) )
        break
else:
    print "Совпадений не найдено"

