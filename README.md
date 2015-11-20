
# Hubot talky.io [![Build Status](https://travis-ci.org/thatarchguy/hubot-talkyio)](https://travis-ci.org/thatarchguy/hubot-talkyio)

Forked from [hubot-appearin](https://github.com/mediasuitenz/hubot-appearin)  
A hubot script to create talky.io chat rooms and link to them so that 
everyone on in your chatroom can quickly and easily get into video meetings with
each other!

## Installation

Update Hubot's package.json to install hubot-talkyio from npm, and update Hubot's external-scripts.json file to include the hubot-talkyio module.

### Update the files to include the hubot-talkyio module:

#### package.json
    ...
    "dependencies": {
      ...
      "hubot-talkyio": ">= 1.0.0"
      ...
    },
    ...

#### external-scripts.json
    ["hubot-awesome-module","hubot-talkyio"]

Run `npm install` to install hubot-talkyio and dependencies.

## Practical Use

Use `hubot help` or check the talkyio.coffee file to get the full list of options with short descriptions.

## Commands

```javascript
hubot talkyio <roomname>   //create the specified talky.io room
hubot talkyio              //create a random talky.io room
```

## Directory Structure

Using the common directory structure for hubot script packages it will be easy
to manage and allow others to easily contribute to your package.

### script

This directory is home to a couple of development scripts; `bootstrap` and `test`
they're used to bootstrap the development environment and run tests
respectively.

### src

This directory is home to the actual hubot scripts in the package. Your
`index.coffee` entry point will load the scripts from this directory.

### test

This directory is home to any tests you write for your scripts. This example
package uses Mocha, Chai and Sinon to manage writing tests.
