This is a theme for gtk3 with a focus on code simplicty.

Did you ever want to fix one little issue in a gtk3 theme and instantly gave up
once you saw the code? That is at least my experience. So instead of tweaking
an existing theme to my liking I decided to write one from scratch.

There is not a lot of documentation on writing gtk3 themes. It is especially
hard to know which selectors can be used to style an element. So there may well
be some selectors I missed.

I tried to make the code as clear as possible. So maybe it can serve as a
reference for people who want to build their own themes.

And IMHO it also looks ok, btw.

![screenshot of gtk3-widget-factory](screenshots/gtk3-widget-factory.png)

## Update

In the meantime, the situation has improved a lot. [The documentation][1] is
much better, the [reference implementation][2] is much cleaner, and there even
is an interactive inspector (`$ GTK_DEBUG=interactive {your-app}`).

On the other hand, the concept of GTK themes itself is [highly contested][3].

Anyway, I think there is still value in a minimal theme that is easy to modify.
So I will keep using this.

[1]: https://developer.gnome.org/gtk3/stable/
[2]: https://gitlab.gnome.org/GNOME/gtk/tree/master/gtk/theme/Adwaita
[3]: https://blogs.gnome.org/tbernard/2018/10/15/restyling-apps-at-scale/
