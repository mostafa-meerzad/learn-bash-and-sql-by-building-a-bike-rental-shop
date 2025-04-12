#!/bin/bash

echo -e '\n~~~~~ Bike Rental Shop ~~~~~\n'

MAIN_MENU() {

  echo 'How may I help you?'

  echo -e '\n1. Rent a bike
2. Return a bike
3. Exit'

read MAIN_MENU_SELECTION
}

MAIN_MENU
