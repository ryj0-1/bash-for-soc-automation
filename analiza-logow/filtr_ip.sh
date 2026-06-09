#!/bin/bash
# Skrypt do szybkiego wyciągania podejrzanego adresu IP z logów ruchu
cat polaczenia.txt | grep -i "192.168.1.50"
