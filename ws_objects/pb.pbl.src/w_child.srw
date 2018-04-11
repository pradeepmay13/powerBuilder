$PBExportHeader$w_child.srw
forward
global type w_child from window
end type
type dw_1 from datawindow within w_child
end type
end forward

global type w_child from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_1 dw_1
end type
global w_child w_child

on w_child.create
this.dw_1=create dw_1
this.Control[]={this.dw_1}
end on

on w_child.destroy
destroy(this.dw_1)
end on

type dw_1 from datawindow within w_child
integer x = 539
integer y = 104
integer width = 1321
integer height = 592
integer taborder = 10
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

