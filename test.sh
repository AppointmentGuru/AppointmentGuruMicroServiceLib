#!/usr/bin/env bash

coverage run --branch --source=appointmentguru -m unittest 
coverage report
coverage xml
#python-codacy-coverage -r coverage.xml

