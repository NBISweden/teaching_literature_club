#!/bin/bash
echo 'espeak -s 120 -p 10 "5 more minutes"' | at 8:55
echo 'espeak -s 120 -p 10 "Start"' | at 9:00
echo 'espeak -s 120 -p 10 "Schduling"' | at 9:49
echo 'espeak -s 120 -p 10 "End"' | at 9:55
