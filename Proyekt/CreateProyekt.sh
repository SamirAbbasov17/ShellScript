#!/bin/bash

DIR="$(basename "$(pwd)")"
dotnet new console -n "$DIR"
