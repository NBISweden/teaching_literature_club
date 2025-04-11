#!/bin/bash
echo 'espeak -s 120 -p 10 "5 more minutes"' | at 9:55
echo 'espeak -s 120 -p 10 "Start"' | at 10:00
echo 'espeak -s 120 -p 10 "Scheduling"' | at 10:49
echo 'espeak -s 120 -p 10 "End"' | at 10:55
