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
