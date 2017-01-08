#!/bin/sh

docker run -it -p 5000:5000 -v $(pwd)/..:/home/cs4790 --rm --name cs4790_spr2017 microsoft/dotnet:latest /bin/bash
