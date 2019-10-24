lgi  = require 'lgi'

gtk = lgi.Gtk
gtk.init()

bld = gtk.Builder()
bld:add_from_file('winl1.glade')

ui =  bld.objects

ui.window.title = 'laba 1 Goludtsov g464'
ui.window.on_destroy = gtk.main_quit
ui.window:show_all()

gtk.main()
