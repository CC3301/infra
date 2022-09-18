#!/bin/bash
openssl req -new -newkey rsa:4096 -nodes -keyout temp/server.key -out temp/server.csr -config scripts/generate_csr.openssl.cnf