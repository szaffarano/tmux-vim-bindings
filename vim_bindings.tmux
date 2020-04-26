#!/usr/bin/env bash

window_move_bindings() {
	tmux bind-key -r C-h previous-window
	tmux bind-key -r C-l next-window
}

main() {
	window_move_bindings
}
main
