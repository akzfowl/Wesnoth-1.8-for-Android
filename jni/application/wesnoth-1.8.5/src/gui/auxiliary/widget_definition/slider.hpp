/* $Id: slider.hpp 48450 2011-02-08 20:55:18Z mordante $ */
/*
   Copyright (C) 2007 - 2011 by Mark de Wever <koraq@xs4all.nl>
   Part of the Battle for Wesnoth Project http://www.wesnoth.org/

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License version 2
   or at your option any later version.
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY.

   See the COPYING file for more details.
*/

#ifndef GUI_AUXILIARY_WIDGET_DEFINITION_SLIDER_HPP_INCLUDED
#define GUI_AUXILIARY_WIDGET_DEFINITION_SLIDER_HPP_INCLUDED

#include "gui/auxiliary/widget_definition.hpp"

namespace gui2 {

struct tslider_definition
	: public tcontrol_definition
{
	explicit tslider_definition(const config& cfg);

	struct tresolution
		: public tresolution_definition_
	{
		explicit tresolution(const config& cfg);

		unsigned minimum_positioner_length;
		unsigned maximum_positioner_length;

		unsigned left_offset;
		unsigned right_offset;
	};
};

} // namespace gui2

#endif

