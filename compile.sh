#!/bin/bash

g++ -Wall ./src/main.cpp ./libs/glad/src/glad.c -o ./build/punko -I ./libs/glad/include/ -lGL -lglfw -lX11 -lpthread -lXrandr -lXi -ldl 

