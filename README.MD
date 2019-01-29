# Software Engineering Methods

sudo: required

language: java

services:
  - docker

after_success:
  - docker build -t se_methods .
  - docker run se_methods

- Master Build Status [![Build Status](https://travis-ci.org/RyanHeadley/TheGroupProject.svg?branch=master)](https://travis-ci.org/RyanHeadley/TheGroupProject)

