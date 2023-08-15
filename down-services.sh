#!/usr/bin/env bash

cd nginx1 && docker compose down;
cd -;
cd nginx2 && docker compose down;
cd -;
cd reverse-nginx && docker compose down;
cd -;