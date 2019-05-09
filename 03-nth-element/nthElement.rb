#!/bin/ruby
# Nairuby Code Challenge - Nth Element
#
# Given an array of random positive integers (all elements will be distinct):
# [4, 6, 21, 1, 5, 9, 3]
#
# Return the lowest value of the array: 
# 1
#
# Return the second lowest value of the array:
# 3
#
# BONUS:
# Given an value n (should be lower or equal to the length of the array), return the nth lowest value of the array:
# n = 3 => 4
# n = 5 => 6

arr = [4, 6, 21, 1, 5, 9, 3]

def lowestElement(arr)
    #Solution goes here.
end

def secondLowestElement(arr)
    #Solution goes here.
end

def nthElement(arr, n)
    #Solution goes here.
end

printf("%s\n", arr)
printf("%d\n", lowestElement(arr))
printf("%d\n", secondLowestElement(arr))
printf("%d\n", nthElement(arr, 3))
printf("%d\n", nthElement(arr, 5))