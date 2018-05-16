# Fizz Buzz
A basic programming exercise based on the children's game
[Fizz buzz](https://en.wikipedia.org/wiki/Fizz_buzz)
implemented in Ruby (2.4.0) using test-driven development.

Replay the git commits, to see the TDD flow.

## Description
Count from 1 to supplied number, replacing numbers that are divisible
by...
* 3 with 'Fizz'
* 5 with 'Buzz'
* 3 and 5 with 'FizzBuzz'

## This Implementation
This implementation makes some adjustments for simplicity in a code
exercise context, specifically...
* Implements just the `FizzBuzz` class with class methods
* Output from main `fizz_buzz_to` method is a simple string of the
Fizz-buzzed numbers separated with commas
* The string 'FizzBuzz' is output instead of 'Fizz Buzz' for divisible by
  15

## To Execute
**PREREQUISITES**
* Ruby 2.4.0 installed
* RSpec gem installed

1. `git clone` this repos
2. Execute `rspec` in the root directory to run the rspec tests

## Final Thoughts
From a coverage sake the tests for the `fizz` and `buzz` methods
may be of limited value expecially for the divisible case. But after
doing this exercise several times, I have found them valuable in
speeding up development by pinpointing logic
(especially copy and paste) errors. They also provide specification
for these public class methods.

## The Docker Version
This project can also be run in a Docker container.
To do so, you will need to...
* have Docker installed
* build the image by executing `docker build -t fizzbuzz .` in the
  project root directory
* run the container by executing `docker run fizzbuzz` in the
+ project root directory
