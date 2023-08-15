#!/usr/bin/env bash

cd nginx1 && docker compose build;docker compose up -d;
cd -;
cd nginx2 && docker compose build;docker compose up -d;
cd -;
cd reverse-nginx && docker compose build;docker compose up -d;
cd -;
