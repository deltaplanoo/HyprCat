#!/bin/bash

while true; do
    # Execute the command and capture the output
    echo "Capturing output"
    temperature=$(wl-gammarelay --subscribe Temperature)

    # Check if the temperature is 4000 or more
    if [ "$temperature" -ge 4000 ]; then
        echo "Temperature reached 4000. Exiting..."
        break
    fi

    # Execute the desired command
    busctl --user -- call rs.wl-gammarelay / rs.wl.gammarelay UpdateTemperature n +100

    # Sleep for 0.1 seconds
    sleep 0.1
done
