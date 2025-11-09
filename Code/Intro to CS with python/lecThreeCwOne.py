# -*- coding: utf-8 -*-
"""
Created on Fri Nov  7 17:49:04 2025

@author: Anike
"""
counter = 0
where = input("You're Lost in the forest, Go left or right: ")
while where == 'right':
    counter += 1
    if counter > 2: 
        print('🥲')
    where = input("You're Lost in the forest, Go left or right: ")
print('you got out')
