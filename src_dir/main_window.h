//
// Created by jacob on 1/28/19.
//
#pragma once
#include <gtkmm.h>
#include <gtkmm/button.h>
#include <gtkmm/grid.h>
#include <gtkmm/window.h>

class Main_window : public Gtk::Window
{
public:
    Main_window();
    virtual ~Main_window();
protected:
    void on_hello_button_click();
    void on_bye_button_click();

    Gtk::Button hello_button;
    Gtk::Button bye_button;

    Gtk::Entry textbox;

    Gtk::Grid grid;

};