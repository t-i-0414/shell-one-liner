seq 4 | awk '{print "mkdir " ($1%2 ? "odd_":"even_") $1}'| bash

seq 4 | awk '{print "rmdir " ($1%2 ? "odd_":"even_") $1}'| bash
