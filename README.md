# DeeplySkeuo

Fork of Skewaita, to make it even more skeuomorphic, but trying to keep legibility.

It is a skeuomorphic theme (that is, non-flat, that tries to imitate real-world objects and interfaces, like real three-dimensional buttons). 

This theme is based on Adwaita GTK3 and GTK4 (source sasscs!) and built from there. Sources are also available.

GTK2 is based on Clearlooks.

It is a light theme but with gray tones, in order to be easy on the eyes. Accents are bright blue, so selected text stays the same color. Disabled elements have a subtle red tint, in order to clearly identify their state.

I've created a way to use different color themes:

- go to `source/templates/` directory and run `./use_scheme.sh name_of_color_scheme` (for example: `./use_scheme.sh colorscheme-DeeplySkeuo.sh`
- move one directory upwards with `cd ..` and rebuild theme, using new selected scheme, and bearing in mind whether it's a light or a dark theme: `./compile.sh light` or `./compile.sh dark`

For now there are three color schemes: DeeplySkeuo's, the original Skewaita and a dark one ("Soil", using the colors from this other theme of mine)

Included themes:

- GTK: gtk2, gtk3, gtk4
- xfwm4 (not really matching, it needs to be redone)
- emerald (aka beryl) window decorator (for compiz)

Big previews:

![full desktop preview that includes gtk2, gtk3 and gtk4](previews/gtk3-gtk4-gtk2-desktop.png "Includes gtk2, gtk3 and gtk4")

![gtk3 widget page 2](previews/gtk3wf-2.png)

![gtk3 widget page 3](previews/gtk3wf-3.png)

![Soil dark theme](previews/gtk3wf-1-Soil_colors.png)
