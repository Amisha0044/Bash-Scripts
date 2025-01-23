#!/bin/bash

# How to make/create a function?
function welcome_note {
    echo "-------------------"
    echo "Welcome"
    echo "-------------------"
}

# or
close_note() {
    echo "-------------------"
    echo "Thanks for running the demo function script"
    echo "-------------------"
}

# or
function test() {
    echo "test function code"
}

# How to call a function?
welcome_note
close_note
test
