#!/bin/bash

sfctl application delete --application-id SpringBootDemo
sfctl application unprovision --application-type-name SpringBootDemoType --application-type-version 1.0.0
sfctl store delete --content-path SpringBootDemo
