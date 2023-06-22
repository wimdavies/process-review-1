# Process Review

A peer-observed process review, run according to this pattern:
>You’ll pair up and spend 30 mins observing your partner record their screen and TDD an exercise, while you use a rubric to note down what and how they do in order to give them useful feedback.
>
>And then you switch - you’ll record your screen and TDD an exercise for 30 mins while your partner observes to give feedback.

This repo is the record of my observed attempt at the 'Leap Years' exercise.

## Leap Years Exercise Specification

A simple tool that will tell you whether a year is a leap year, according to the following rules:

- All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
- All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
- All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
- All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)

### Acceptance Criteria

```shell
2.4.1 :001 > require './lib/leap_years.rb'
 => true
2.4.1 :002 > leap_year?(2000)
 => true
2.4.1 :003 > leap_year?(1970)
 => false
2.4.1 :004 > leap_year?(1900)
 => false
2.4.1 :005 > leap_year?(1988)
 => true
2.4.1 :006 > leap_year?(1500)
 => false
```

### Extension Options

- Write a program that takes a start year and an end year and returns an array of all the leap years between.

- Write a program that when given a year, will return the closest leap year (this could be before or after the given year)

## Feedback from my observer

1. When the developer flails

   - No massive points of flails, fairly systematic with the approach and steady

2. Is their process clear?

   - Fairly chronological approach, started by getting dir setup, first test, simple implementation and then building using the test examples provided

3. Record other feedback you notice

   - Great set up of dependencies
   - Starting Test first which is great
   - Started with two tests (testing year 2000 and year 400) ran it red first with the function created empty (returning nil) - good TDD practice!
   - Then moved onto more specific testing ie divisible by 100 but NOT 400
   - Worked through each requirement
   - Took time at the end to refactor
