$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type dw_1 from datawindow within w_main
end type
end forward

global type w_main from window
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
global w_main w_main

on w_main.create
this.dw_1=create dw_1
this.Control[]={this.dw_1}
end on

on w_main.destroy
destroy(this.dw_1)
end on

type dw_1 from datawindow within w_main
integer x = 247
integer y = 144
integer width = 686
integer height = 400
integer taborder = 10
string title = "none"
string dataobject = "d_main"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

