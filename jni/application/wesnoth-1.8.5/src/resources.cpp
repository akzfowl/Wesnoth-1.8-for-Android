/* $Id: resources.cpp 48450 2011-02-08 20:55:18Z mordante $ */
/*
   Copyright (C) 2009 - 2011 by Guillaume Melquiond <guillaume.melquiond@gmail.com>
   Part of the Battle for Wesnoth Project http://www.wesnoth.org/

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License version 2
   or at your option any later version.
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY.

   See the COPYING file for more details.
*/

#include "resources.hpp"

namespace resources
{
	game_display *screen;
	soundsource::manager *soundsources;
	gamemap *game_map;
	unit_map *units;
	std::vector<team> *teams;
	game_state *state_of_game;
	LuaKernel *lua_kernel;
	play_controller *controller;
	::tod_manager *tod_manager;
}
