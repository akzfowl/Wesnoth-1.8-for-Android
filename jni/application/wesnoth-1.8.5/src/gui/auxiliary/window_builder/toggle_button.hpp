/* $Id: toggle_button.hpp 48450 2011-02-08 20:55:18Z mordante $ */
/*
   Copyright (C) 2008 - 2011 by Mark de Wever <koraq@xs4all.nl>
   Part of the Battle for Wesnoth Project http://www.wesnoth.org/

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License version 2
   or at your option any later version.
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY.

   See the COPYING file for more details.
*/

#ifndef GUI_AUXILIARY_WINDOW_BUILDER_TOGGLE_BUTTON_HPP_INCLUDED
#define GUI_AUXILIARY_WINDOW_BUILDER_TOGGLE_BUTTON_HPP_INCLUDED

#include "gui/auxiliary/window_builder/control.hpp"

namespace gui2 {

namespace implementation {

struct tbuilder_toggle_button
	: public tbuilder_control
{
	tbuilder_toggle_button(const config& cfg);

	twidget* build () const;

private:
	std::string icon_name_;
	std::string retval_id_;
	int retval_;
};

} // namespace implementation

} // namespace gui2

#endif


