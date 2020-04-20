package com.niit.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/book")
public class BookController
{	
	@RequestMapping(value= {"/addbook"})
	public String addBook(ModelMap map)
	{	
		map.addAttribute("book", )
		return "addbook";
	}
	
	
	@RequestMapping(value= {"/displaybooks"})
	public String displayBook()
	{
		return "displaybooks";
	}

}
