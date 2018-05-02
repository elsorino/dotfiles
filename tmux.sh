#!/bin/sh 
tmux new-session \; \
  split-window -v \; \
  split-window -h \; \
  send-keys 'htop' C-m \; \
  select-pane -t 0 \; \
  split-window -h \; \
  send-keys 'neofetch' C-m \;
