package com.springdemo.Controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.springdemo.entity.EventType;
import com.springdemo.service.EventTypeService;

import antlr.debug.Event;




@Controller
@RequestMapping("/EventType")
public class EventTypeController {

@Autowired
private EventTypeService    eventTypeService;
	
	
	
	
	
	
	@GetMapping("/page")
	public  ModelAndView getpage(Model model) {
		ModelAndView View=new ModelAndView("addEventTypes");
		
		return View;
	}
	
	 @PostMapping(value = "/saveOrUpdate")
	    public @ResponseBody Map<String, Object> getSaved(EventType eventType) {
	        Map<String, Object> map = new HashMap<String, Object>();
	 
	        if (eventTypeService.saveOrUpdate(eventType)) {
	            map.put("status", "200");
	            map.put("message", "Your record have been saved successfully");
	        }
	 
	        return map;
	    }
	 
	
	
	
	@PostMapping("/list")
	public @ResponseBody Map<String,Object> getAll(EventType EventType){
		Map<String,Object> map=new HashMap<String,Object>();
		
		List<EventType> list=eventTypeService.list();
		
		if(list !=null) {
			map.put("status", "200");
			map.put("message", "Data found");
			map.put("data",list);
		}else 
		{
			map.put("status", "404");
			map.put("message", "DAta no found");
			
			
			
		}
		
		
		return map;
	}
	
	 @PostMapping(value = "/delete")
	    public @ResponseBody Map<String, Object> delete(EventType eventType) {
	        Map<String, Object> map = new HashMap<String, Object>();
	 
	        if (eventTypeService.delete(eventType)) {
	            map.put("status", "200");
	            map.put("message", "Your record have been deleted successfully");
	        }
	 
	        return map;
	    }
	
	
	
	
	
	
	
	
	
	
}
