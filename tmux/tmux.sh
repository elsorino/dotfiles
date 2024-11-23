#!/bin/bash
tmux new-session \; \
  split-window -v \; \
  split-window -h \; \
  send-keys 'htop' C-m \; \
  select-pane -t 0 \; \
  split-window -h \; \
  send-keys 'fastfetch' C-m \;
