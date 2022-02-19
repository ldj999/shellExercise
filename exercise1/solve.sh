#!/bin/bash

ps aux | awk '{sum=sum+$6} END{print sum}'