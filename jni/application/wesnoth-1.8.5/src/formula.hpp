/* $Id: formula.hpp 48450 2011-02-08 20:55:18Z mordante $ */
/*
   Copyright (C) 2007 - 2011 by David White <dave.net>
   Part of the Silver Tree Project

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License version 2 or later.
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY.

   See the COPYING file for more details.
*/

#ifndef FORMULA_HPP_INCLUDED
#define FORMULA_HPP_INCLUDED

#include <map>
#include <string>

#include "formula_debugger_fwd.hpp"
#include "formula_fwd.hpp"
#include "formula_tokenizer.hpp"
#include "variant.hpp"

namespace game_logic
{

class formula_callable;
class formula_expression;
class function_symbol_table;
typedef boost::shared_ptr<formula_expression> expression_ptr;

class formula {
public:
	static variant evaluate(const const_formula_ptr& f,
				const formula_callable& variables, formula_debugger *fdb = NULL,
				variant default_res=variant(0)) {
		if(f) {
			return f->evaluate(variables, fdb);
		} else {
			return default_res;
		}
	}

	variant evaluate(const formula_callable& variables, formula_debugger *fdb = NULL) const
	{
		if (fdb!=NULL) {
			return evaluate_formula_callback(*fdb,*this,variables);
		} else {
			return execute(variables,fdb);
		}
	}

	variant evaluate(formula_debugger *fdb = NULL) const
	{
		if (fdb!=NULL) {
			return evaluate_formula_callback(*fdb,*this);
		} else {
			return execute(fdb);
		}
	}

	// function which will create a formula that is a single string literal, 'str'.
	// 'str' should not be enclosed in quotes.
	static formula_ptr create_string_formula(const std::string& str);
	static formula_ptr create_optional_formula(const std::string& str, function_symbol_table* symbols=NULL);
	explicit formula(const std::string& str, function_symbol_table* symbols=NULL);
	explicit formula(const formula_tokenizer::token* i1, const formula_tokenizer::token* i2, function_symbol_table* symbols=NULL);
	const std::string& str() const { return str_; }

private:
	variant execute(const formula_callable& variables, formula_debugger *fdb = NULL) const;
	variant execute(formula_debugger *fdb) const;
	formula() : expr_(), str_()
   	{}
	expression_ptr expr_;
	std::string str_;
	friend class formula_debugger;
};

struct formula_error
{
	formula_error()
		: type()
		, formula()
		, filename()
		, line(0)
	{}

	formula_error(const std::string& type, const std::string& formula,
			const std::string& file, int line)
		: type(type)
		, formula(formula)
		, filename(file)
		, line(line)
	{}

	std::string type;
	std::string formula;
	std::string filename;
	int line;
};

}

#endif
