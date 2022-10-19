#! /bin/bash

# This file contains a color scheme for Skewaita GTK theme
# To use it, follow these steps:
#  1. execute ./use_scheme.sh <this_file_name>
#     (this processes templates to create some files, which are then copyied to their respective source directory) 
#  2. go up one directory, to "source", and execute "./compile.sh light" or "./compile.sh dark" depending on whether the theme is light or dark


# DeeplySkeuo: light, with grayish tones and slightly greenish aquamarine accents, VERY easy on the eyes

vwindow_fg="#241f31"
vwindow_bg="#b1b1b1"
vtext_widget_fg="#241f31"
vtext_widget_bg="#a2a09e"

vselected_fg="#000000"
vselected_bg="#97caff"

vbutton_fg="#241f31"
vbutton_bg="#bcbeb9"
vbutton_checked_bg=$vselected_bg
vbutton_checked_fg=$vselected_fg


vdisabled_fg="#552222"
vdisabled_bg="#938989"

# Usually an automatic fg color on these backgrounds should check this value!

vwarningc="#f57900"
verrorc="#990000"
vsuccessc="#64cb00"


vtitlebar_active_fg=$vselected_fg
vtitlebar_active_bg=$vselected_bg

vtitlebar_backdrop_fg=$vwindow_fg
vtitlebar_backdrop_bg=$vwindow_bg

vhint_fg="#073b00"
vhint_bg="#69b467"

vosd_fg=$vhint_fg
vosd_bg=$vhint_bg

vlink_fg="#004B91"
vlink_visited_fg="#680091"


# export	vwindow_fg	vwindow_bg	vtext_widget_fg	vtext_widget_bg		vselected_fg	vselected_bg		vbutton_fg	vbutton_bg	vbutton_checked_bg	vbutton_checked_fg			vdisabled_fg	vdisabled_bg				vwarningc	verrorc	vsuccessc			vtitlebar_active_fg	vtitlebar_active_bg		vtitlebar_backdrop_fg	vtitlebar_backdrop_bg		vhint_fg	vhint_bg		vosd_fg	vosd_bg		vlink_fg	vlink_visited_fg

