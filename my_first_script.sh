#!/bin/bash
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_background --type bool false 
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_colors --type bool false 
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color '#0d0d19192626'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color '#d9d9e6e6f2f2'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette '#000000000000:#dcdc56565f5f:#5f5fdcdc5656:#dcdcd3d35656:#56565f5fdcdc:#d3d35656dcdc:#5656dcdcd3d3:#e9e9e9e9e9e9:#313131313131:#ededababafaf:#afafededabab:#edede9e9abab:#ababafafeded:#e9e9ababeded:#ababedede9e9:#ffffffffffff'
