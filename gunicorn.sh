#!/bin/sh

# 2 workers with 2 threads each
gunicorn app:app -w 2 --threads 2 -b 0.0.0.0:8000