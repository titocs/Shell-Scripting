#! /bin/bash
vehicle = $1 # to accept argument

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 8 dollar" ;;
    * )
        echo "Uknown vehicle" ;;
esac
