#! /usr/bin/bash

apache2-foreground
exec supercronic /app/crontab
