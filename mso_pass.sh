#!/bin/bash
echo ""
echo A simple password:
echo "hello\!" | base64
echo ""
echo A more secure password is:
echo head -c 21 /dev/urandom | base64
echo ""
