#!/bin/bash

DARKGRAY='\033[1;30m'
RED='\033[0;31m'
LIGHTRED='\033[1;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
LIGHTPURPLE='\033[1;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
SET='\033[0m'

echo "I ${DARKGRAY}love${SET} github."
echo "I ${RED}love${SET} github."
echo "I ${LIGHTRED}love${SET} github."
echo "I ${GREEN}love${SET} github."
echo "I ${YELLOW}love${SET} github."
echo "I ${BLUE}love${SET} github."
echo "I ${PURPLE}love${SET} github."
echo "I ${LIGHTPURPLE}love${SET} github."
echo "I ${CYAN}love${SET} github."
echo "I ${WHITE}love${SET} github."

clear
echo -e "\033[1m Hello World"
# bold effect
echo -e "\033[5m Blink"
# blink effect
echo -e "\033[0m Hello World"
# back to noraml

echo -e "\033[31m Hello World"
# Red color
echo -e "\033[32m Hello World"
# Green color
echo -e "\033[33m Hello World"
# See remaing on screen
echo -e "\033[34m Hello World"
echo -e "\033[35m Hello World"
echo -e "\033[36m Hello World"

echo -e -n "\033[0m"
# back to noraml
echo -e "\033[41m Hello World"
echo -e "\033[42m Hello World"
echo -e "\033[43m Hello World"
echo -e "\033[44m Hello World"
echo -e "\033[45m Hello World"
echo -e "\033[46m Hello World"

echo -e "\033[0m Hello World"
