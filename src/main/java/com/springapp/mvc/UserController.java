package com.springapp.mvc;

//import com.springapp.mvc.springconfig.User;
//import com.springapp.mvc.springconfig.UserDB;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

import java.util.*;

/**
 * Created by fkma on 4/20/15.
 */

@Controller
@RequestMapping("/user")
public class UserController  extends MultiActionController {

    //@RequestMapping(params="method=reg", method = RequestMethod.GET)
    @RequestMapping(value="/reg")
    public ModelAndView reg(ModelAndView model){

        ModelAndView mav = new ModelAndView("InfoList");
        mav.addObject("zhangsan", "SDFERFE");

        return mav; //new ModelAndView("InfoList", model.asMap().["username"]);
    }
}
