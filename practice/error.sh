#!/bin/bash

error() {
not_found
return 0
}

error
echo "The return status of the error function is: $?"