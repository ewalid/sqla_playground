#! /bin/bash
docker run --name sqla -p 5532:5432 -d postgres:9.6
docker exec -u postgres sqla createdb sqla