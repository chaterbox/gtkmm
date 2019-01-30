//
// Created by jacob on 1/29/19.
//
#include <iostream>
#include "main_window.h"

Main_window::Main_window()
{
//window
//sets window title
    set_title("GUI");
//sets window size
    set_default_size(600,500);
//sets window position on launch
    set_position(Gtk::WIN_POS_CENTER);
//textbox
//sets textbox size
    textbox.set_size_request(1000,10);
//button
//creates button labels
    hello_button.add_label("hello");
    bye_button.add_label("bye");
//click event
    hello_button.signal_clicked().connect(sigc::mem_fun(*this,&Main_window::on_hello_button_click));
    bye_button.signal_clicked().connect(sigc::mem_fun(*this,&Main_window::on_bye_button_click));
//attaches the buttons to the grid
    grid.add(hello_button);
    grid.add(bye_button);
    grid.attach_next_to(textbox,hello_button,Gtk::POS_TOP,1000,100);
    add(grid);
//adds all items to widow
    show_all_children();
}

Main_window::~Main_window()
{
}
void Main_window::on_hello_button_click()
{
    std::cout << "hello" << "\n";
}
void Main_window::on_bye_button_click()
{
    std::cout << "bye" << "\n";
    close();
}


