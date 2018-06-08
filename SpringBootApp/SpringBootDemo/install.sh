#!/bin/bash

sfctl application upload --path SpringBootDemo --show-progress
sfctl application provision --application-type-build-path SpringBootDemo
sfctl application create --app-name fabric:/SpringBootDemo --app-type SpringBootDemoType --app-version 1.0.0
