 Anagram Detector

## Overview

This Ruby program is an Anagram Detector that, given a word and a list of possible anagrams, selects the correct one(s). The program defines a class called `Anagram` with an `initialize` method for word initialization and a `match` instance method to find anagrams in a given list.

## Features

- Initialize the Anagram class with a word.
- Use the `match` method to find anagrams in a list.
- Return a list of matching anagrams.
- Handle cases where no matches exist.

## Getting Started

### Prerequisites

- Ruby installed on your machine.

### Setup

1. Clone this repository to your local machine:

   ```bash
   git clone <repository-url>
   cd anagram_detector
Install the required gems:

bash
Code;
bundle install
Usage
Open a terminal and navigate to the project directory.

Run the tests using RSpec:

bash
Code;
bundle exec rspec spec/anagram_spec.rb
Ensure that all tests pass.

Explore the app/anagram.rb file to understand the implementation of the Anagram class.

How It Works
The Anagram class uses the initialize method to set the word, and the match method compares the word with a list of possible anagrams, returning the matching ones.

Contributing
If you'd like to contribute to this project, please follow these steps:

Fork the repository.
Create a new branch for your feature or bug fix: git checkout -b feature-name.
Make your changes and commit them: git commit -m "Your message here".
Push your changes to the branch: git push origin feature-name.
Create a pull request.

License
This project is licensed under the MIT License.
