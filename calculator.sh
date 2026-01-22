#!/bin/bash
# A simple calculator script

add() {
    echo "Result: $(($1 + $2))"
    #printf "Result: %d\n" $(($1 + $2))
}
