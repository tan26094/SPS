#############################################################################
# Generated by PAGE version 4.20
#  in conjunction with Tcl version 8.6
#  Feb 11, 2019 03:26:13 PM CET  platform: Windows NT
set vTcl(timestamp) ""


#############################################################################
## vTcl Code to Load User Images see vTcl:save2 in file.tcl

catch {package require Img}

foreach img {

        {{[file join D:/ MyPyProjekte WAGO_1 exit.png]} {user image} user {}}
        {{[file join D:/ MyPyProjekte WAGO_1 LOGO.png]} {user image} user {}}
        {{[file join D:/ MyPyProjekte WAGO_1 off.png]} {user image} user {}}
        {{[file join D:/ MyPyProjekte WAGO_1 off_slider.png]} {user image} user {}}

            } {
# from vTcl:image:dump_create_image_footer
    eval set _file [lindex $img 0]
    vTcl:image:create_new_image\
        $_file [lindex $img 1] [lindex $img 2] [lindex $img 3]
}

if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}

#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family {Segoe UI} -size 8 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font10
vTcl:font:add_font \
    "-family {Segoe UI} -size 11 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font11
vTcl:font:add_font \
    "-family {Segoe UI} -size 8 -weight normal -slant italic -underline 0 -overstrike 0" \
    user \
    vTcl:font12
vTcl:font:add_font \
    "-family {Segoe UI} -size 11 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font13
vTcl:font:add_font \
    "-family {Segoe UI} -size 7 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font14
vTcl:font:add_font \
    "-family {Segoe UI} -size 14 -weight bold -slant roman -underline 1 -overstrike 0" \
    user \
    vTcl:font15
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top42
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top42
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top42 {base} {
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m44" -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 620x450+650+150
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 3844 1061
    wm minsize $top 124 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "MODBUS Example"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    button $top.but43 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -borderwidth 0 -command setOutput1 \
        -disabledforeground {#a3a3a3} -font TkDefaultFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black \
        -image [vTcl:image:get_image [file join D:/ MyPyProjekte WAGO_1 off_slider.png]] \
        -pady 0 -relief sunken -text Button 
    vTcl:DefineAlias "$top.but43" "btnOutput1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but44 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -borderwidth 0 -command setOutput2 \
        -disabledforeground {#a3a3a3} -font TkDefaultFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black \
        -image [vTcl:image:get_image [file join D:/ MyPyProjekte WAGO_1 off_slider.png]] \
        -pady 0 -relief sunken -text Button 
    vTcl:DefineAlias "$top.but44" "btnOutput2" vTcl:WidgetProc "Toplevel1" 1
    button $top.but45 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -borderwidth 0 -command setOutput3 \
        -disabledforeground {#a3a3a3} -font TkDefaultFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black \
        -image [vTcl:image:get_image [file join D:/ MyPyProjekte WAGO_1 off_slider.png]] \
        -pady 0 -relief sunken -text Button 
    vTcl:DefineAlias "$top.but45" "btnOutput3" vTcl:WidgetProc "Toplevel1" 1
    button $top.but46 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -borderwidth 0 -command setOutput4 \
        -disabledforeground {#a3a3a3} -font TkDefaultFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black \
        -image [vTcl:image:get_image [file join D:/ MyPyProjekte WAGO_1 off_slider.png]] \
        -pady 0 -relief sunken -text Button 
    vTcl:DefineAlias "$top.but46" "btnOutput4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab43 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -borderwidth 0 -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -image [vTcl:image:get_image [file join D:/ MyPyProjekte WAGO_1 off.png]] \
        -text Label 
    vTcl:DefineAlias "$top.lab43" "lblInput1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab44 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -borderwidth 0 -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -image [vTcl:image:get_image [file join D:/ MyPyProjekte WAGO_1 off.png]] \
        -text Label 
    vTcl:DefineAlias "$top.lab44" "lblInput2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab45 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -borderwidth 0 -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -image [vTcl:image:get_image [file join D:/ MyPyProjekte WAGO_1 off.png]] \
        -text Label 
    vTcl:DefineAlias "$top.lab45" "lblInput3" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab47 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -borderwidth 0 -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -image [vTcl:image:get_image [file join D:/ MyPyProjekte WAGO_1 off.png]] \
        -text Label 
    vTcl:DefineAlias "$top.lab47" "lblInput4" vTcl:WidgetProc "Toplevel1" 1
    button $top.but47 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -borderwidth 0 -command exit \
        -disabledforeground {#a3a3a3} -font TkDefaultFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black \
        -image [vTcl:image:get_image [file join D:/ MyPyProjekte WAGO_1 exit.png]] \
        -pady 0 -relief sunken -text Button 
    vTcl:DefineAlias "$top.but47" "Button1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab50 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Digital imput 1} 
    vTcl:DefineAlias "$top.lab50" "Label1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab51 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Digital imput 2} 
    vTcl:DefineAlias "$top.lab51" "Label1_1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab52 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#3a34e2} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Digital imput 3} 
    vTcl:DefineAlias "$top.lab52" "Label1_2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab53 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#3a34e2} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Digital imput 4} 
    vTcl:DefineAlias "$top.lab53" "Label1_3" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab54 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Digital output 1} 
    vTcl:DefineAlias "$top.lab54" "Label1_4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab55 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Digital output 2} 
    vTcl:DefineAlias "$top.lab55" "Label1_5" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab56 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#3a34e2} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Digital output 3} 
    vTcl:DefineAlias "$top.lab56" "Label1_1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab57 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#3a34e2} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Digital output 4} 
    vTcl:DefineAlias "$top.lab57" "Label1_2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab58 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Temperature 1} 
    vTcl:DefineAlias "$top.lab58" "Label1_3" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab59 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Temperature 2} 
    vTcl:DefineAlias "$top.lab59" "Label1_6" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab60 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Temperature 3} 
    vTcl:DefineAlias "$top.lab60" "Label1_4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab61 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Temperature 4} 
    vTcl:DefineAlias "$top.lab61" "Label1_5" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab62 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font13,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -relief groove \
        -text 25.0 
    vTcl:DefineAlias "$top.lab62" "lblT1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab63 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font13,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -relief groove \
        -text 25.0 
    vTcl:DefineAlias "$top.lab63" "lblT2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab64 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font13,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -relief groove \
        -text 25.0 
    vTcl:DefineAlias "$top.lab64" "lblT3" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab65 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font13,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -relief groove \
        -text 25.0 
    vTcl:DefineAlias "$top.lab65" "lblT4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab66 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font15,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {WAGO MODBUS Example} 
    vTcl:DefineAlias "$top.lab66" "lblTitle" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab67 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Version 1.0.0 10.02.2019} 
    vTcl:DefineAlias "$top.lab67" "lbl_Info" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab68 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text INFO: 
    vTcl:DefineAlias "$top.lab68" "Label5" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab46 \
        -activebackground {#f9f9f9} -activeforeground black -anchor w \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font10,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {10.02.2019  00:00:00} 
    vTcl:DefineAlias "$top.lab46" "lblTime" vTcl:WidgetProc "Toplevel1" 1
    ttk::separator $top.tSe43
    vTcl:DefineAlias "$top.tSe43" "TSeparator1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.m44
    menu $site_3_0 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -font TkMenuFont -foreground {#000000} \
        -tearoff 0 
    ttk::separator $top.tSe45
    vTcl:DefineAlias "$top.tSe45" "TSeparator1_7" vTcl:WidgetProc "Toplevel1" 1
    ttk::separator $top.tSe46 \
        -orient vertical 
    vTcl:DefineAlias "$top.tSe46" "TSeparator2" vTcl:WidgetProc "Toplevel1" 1
    ttk::separator $top.tSe47 \
        -orient vertical 
    vTcl:DefineAlias "$top.tSe47" "TSeparator3" vTcl:WidgetProc "Toplevel1" 1
    ttk::separator $top.tSe48
    vTcl:DefineAlias "$top.tSe48" "TSeparator4" vTcl:WidgetProc "Toplevel1" 1
    ttk::separator $top.tSe49 \
        -orient vertical 
    vTcl:DefineAlias "$top.tSe49" "TSeparator5" vTcl:WidgetProc "Toplevel1" 1
    ttk::separator $top.tSe50
    vTcl:DefineAlias "$top.tSe50" "TSeparator6" vTcl:WidgetProc "Toplevel1" 1
    ttk::separator $top.tSe51
    vTcl:DefineAlias "$top.tSe51" "TSeparator7" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab69 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {(WAGO - Case)} 
    vTcl:DefineAlias "$top.lab69" "Label2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab70 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {(Inside -Case)} 
    vTcl:DefineAlias "$top.lab70" "Label2_8" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab71 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {(switch outside)} 
    vTcl:DefineAlias "$top.lab71" "Label2_9" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab73 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {(switch outside)} 
    vTcl:DefineAlias "$top.lab73" "Label2_6" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab74 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {(connect to output)} 
    vTcl:DefineAlias "$top.lab74" "Label2_10" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab75 \
        -activebackground {#f9f9f9} -activeforeground black -anchor e \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {(connect to output)} 
    vTcl:DefineAlias "$top.lab75" "Label2_11" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab49 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text 750-352 
    vTcl:DefineAlias "$top.lab49" "Label4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab72 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font14,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {ETHERNET Adapter} 
    vTcl:DefineAlias "$top.lab72" "Label6" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab48 \
        -activebackground {#f0f0f0} -activeforeground {#000000} \
        -background {#d9d9d9} -borderwidth 0 -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#f0f0f0} -highlightcolor {#646464} \
        -image [vTcl:image:get_image [file join D:/ MyPyProjekte WAGO_1 LOGO.png]] 
    vTcl:DefineAlias "$top.lab48" "LOGO" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.but43 \
        -in $top -x 510 -y 120 -width 76 -relwidth 0 -height 38 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but44 \
        -in $top -x 510 -y 160 -width 77 -relwidth 0 -height 34 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but45 \
        -in $top -x 510 -y 210 -width 77 -relwidth 0 -height 34 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but46 \
        -in $top -x 510 -y 250 -width 77 -relwidth 0 -height 34 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab43 \
        -in $top -x 330 -y 120 -anchor nw -bordermode ignore 
    place $top.lab44 \
        -in $top -x 330 -y 160 -width 35 -height 36 -anchor nw \
        -bordermode ignore 
    place $top.lab45 \
        -in $top -x 330 -y 210 -width 35 -height 36 -anchor nw \
        -bordermode ignore 
    place $top.lab47 \
        -in $top -x 330 -y 250 -width 35 -height 36 -anchor nw \
        -bordermode ignore 
    place $top.but47 \
        -in $top -x 510 -y 320 -width 66 -relwidth 0 -height 66 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab50 \
        -in $top -x 220 -y 120 -width 104 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab51 \
        -in $top -x 220 -y 160 -width 104 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab52 \
        -in $top -x 220 -y 210 -width 104 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab53 \
        -in $top -x 220 -y 250 -width 104 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab54 \
        -in $top -x 390 -y 120 -width 114 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab55 \
        -in $top -x 390 -y 160 -width 114 -height 31 -anchor nw \
        -bordermode ignore 
    place $top.lab56 \
        -in $top -x 390 -y 210 -width 114 -height 31 -anchor nw \
        -bordermode ignore 
    place $top.lab57 \
        -in $top -x 390 -y 250 -width 114 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab58 \
        -in $top -x 10 -y 120 -width 114 -height 31 -anchor nw \
        -bordermode ignore 
    place $top.lab59 \
        -in $top -x 10 -y 160 -width 114 -height 31 -anchor nw \
        -bordermode ignore 
    place $top.lab60 \
        -in $top -x 10 -y 200 -width 114 -height 31 -anchor nw \
        -bordermode ignore 
    place $top.lab61 \
        -in $top -x 10 -y 240 -width 114 -height 31 -anchor nw \
        -bordermode ignore 
    place $top.lab62 \
        -in $top -x 130 -y 120 -width 53 -relwidth 0 -height 36 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab63 \
        -in $top -x 130 -y 160 -width 53 -height 36 -anchor nw \
        -bordermode ignore 
    place $top.lab64 \
        -in $top -x 130 -y 200 -width 53 -height 36 -anchor nw \
        -bordermode ignore 
    place $top.lab65 \
        -in $top -x 130 -y 240 -width 53 -height 36 -anchor nw \
        -bordermode ignore 
    place $top.lab66 \
        -in $top -x 40 -y 30 -anchor nw -bordermode ignore 
    place $top.lab67 \
        -in $top -x 130 -y 360 -anchor nw -bordermode ignore 
    place $top.lab68 \
        -in $top -x 70 -y 356 -width 42 -height 26 -anchor nw \
        -bordermode ignore 
    place $top.lab46 \
        -in $top -x 40 -y 70 -width 234 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tSe43 \
        -in $top -x 369 -y 225 -width 20 -height 2 -anchor nw \
        -bordermode ignore 
    place $top.tSe45 \
        -in $top -x 369 -y 264 -width 20 -height 2 -anchor nw \
        -bordermode ignore 
    place $top.tSe46 \
        -in $top -x 200 -y 110 -height 180 -anchor nw -bordermode inside 
    place $top.tSe47 \
        -in $top -x 380 -y 110 -height 90 -anchor nw -bordermode inside 
    place $top.tSe48 \
        -in $top -x 200 -y 110 -width 400 -anchor nw -bordermode inside 
    place $top.tSe49 \
        -in $top -x 600 -y 110 -height 180 -anchor nw -bordermode inside 
    place $top.tSe50 \
        -in $top -x 200 -y 290 -width 400 -anchor nw -bordermode inside 
    place $top.tSe51 \
        -in $top -x 200 -y 200 -width 400 -anchor nw -bordermode inside 
    place $top.lab69 \
        -in $top -x 45 -y 225 -width 78 -relwidth 0 -height 9 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab70 \
        -in $top -x 44 -y 265 -width 78 -height 9 -anchor nw \
        -bordermode ignore 
    place $top.lab71 \
        -in $top -x 244 -y 145 -width 78 -height 9 -anchor nw \
        -bordermode ignore 
    place $top.lab73 \
        -in $top -x 244 -y 185 -width 78 -height 9 -anchor nw \
        -bordermode ignore 
    place $top.lab74 \
        -in $top -x 227 -y 235 -width 98 -relwidth 0 -height 9 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab75 \
        -in $top -x 229 -y 275 -width 98 -height 9 -anchor nw \
        -bordermode ignore 
    place $top.lab49 \
        -in $top -x 517 -y 42 -width 47 -relwidth 0 -height 11 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab72 \
        -in $top -x 480 -y 60 -width 83 -relwidth 0 -height 8 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab48 \
        -in $top -x 430 -y 30 -width 88 -relwidth 0 -height 30 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

