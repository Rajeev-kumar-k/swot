package org.kodifine.controller;




import java.util.List;

import org.kodifine.entity.*;
import org.kodifine.service.CstdeclerationService;
import org.kodifine.service.NewregistrationService;
import org.kodifine.service.RefundprocessingService;
import org.kodifine.service.SkillService;
import org.kodifine.service.StaffService;
import org.kodifine.service.WorkService;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;





@Controller
public class MainController 
{

	@Autowired
	SkillService skillServ;
	@Autowired
	StaffService staffServ;
	@Autowired
	NewregistrationService newregServ;
	
	
//	@GetMapping("/exehome")
//	public String home()
//	{
//		return "Admindash";
//	}
//	
//	@PostMapping("/addstaff")
//	public String saveStaff(Admin c)
//	{
//		AdmServ.save(c);
//		return "Admindash";
//	}
	@GetMapping("/login")
	public ModelAndView checkLog(@RequestParam("staff_mail")String sid,@RequestParam("s_password") String pass) 
	{
		ModelAndView s=new ModelAndView();
		if(staffServ.checklog(sid,pass))
		{
			s.setViewName("staff_dash");
		}
		else
		{
			s.setViewName("Staff_auth");
		}
		return s;
	}
	@GetMapping("/log")
	public String login()
	{
		return "Staff_auth";
	}
	
	@GetMapping("/admin/Staff")
	public String Staff()
	{
		return "Staff_main";
	}
	@GetMapping("/admin/Staffform")
	public String Staffform()
	{
		return "Staff";
	}
	@PostMapping("/admin/addStaff")
	public String saveStaff(Staff w)
	{
		staffServ.save(w);
		return "Staff_main";
	}
	@PostMapping("/admin/edited")
	public String save(Staff w)
	{
		staffServ.save(w);
		return "Staff_main";
	}
	@GetMapping("/admin/viewStf")
	public String viewStaff(Model m) 
	{
		List<Staff> stfList=staffServ.listStaff();
		m.addAttribute("stfDet", stfList);
		return "Staff_main";
		}
	@GetMapping("/admin/editstaff/{id}")
	public String editStaff(@PathVariable int id, Model m)
	{
		Staff s=staffServ.retrieve(id);
		m.addAttribute("stf", s);
		return "Editstaff";
	}
	
	@GetMapping("/admin/delStf/{id}")
	public String delete(@PathVariable int id,Model m)
	{
		staffServ.delete(id);
		return "redirect:/viewStf";
	}
	
	@GetMapping("/admin/skill")
	public String Skill()
	{
		return "Skill_main";
	}
	@GetMapping("/admin/Skill")
	public String Skill_form()
	{
		return "skill";
	}
	@PostMapping("/admin/addSkill")
	public String saveSkill(org.kodifine.entity.Skill s)
	{
		skillServ.save(s);
		return "skill";
	}
	@GetMapping("/admin/viewSkl")
	public String view(Model m) 
	{
		List<Skill> skList=skillServ.listSkill();
		m.addAttribute("skillDet", skList);
		return "Skill_main";
		}
	@GetMapping("/admin/editskill/{id}")
	public String editSkill(@PathVariable int id, Model m)
	{
		Skill s=skillServ.retrieve(id);
		m.addAttribute("skl", s);
		return "Editskill";
	}
	
	@GetMapping("/admin/delSkl/{id}")
	public String deleteCust(@PathVariable int id,Model m)
	{
		skillServ.delete(id);
		return "redirect:/admin/viewSkl";
	}
	@Autowired
	WorkService WorkServ; 
	
	@GetMapping("/admin/type")
	public String Worktype()
	{
		return "Work_main";
	}
	@GetMapping("/admin/workform")
	public String Workform()
	{
		return "worktype";
	}
	@PostMapping("/admin/addWork")
	public String saveWork(Work w)
	{
		WorkServ.save(w);
		return "worktype";
	}
	@GetMapping("/admin/viewWrk")
	public String viewWork(Model m) 
	{
		List<Work> wrkList=WorkServ.listWork();
		m.addAttribute("workDet", wrkList);
		return "Work_main";
		}
	@GetMapping("/admin/editwork/{id}")
	public String editwork(@PathVariable int id, Model m)
	{
		Work s=WorkServ.retrieve(id);
		m.addAttribute("wrk", s);
		return "Editwork";
	}
	
	@GetMapping("/admin/delwork/{id}")
	public String deleteWork(@PathVariable int id,Model m)
	{
		WorkServ.delete(id);
		return "redirect:/viewWrk";
	}
	
	
	
	//-------------------------------------------------USER--------------------------------------------------------------------------------------//
	
	@GetMapping("/user/userhome")
	public String userhome()
	{
		return "Userdash";
	}
	@GetMapping("/user/main")
	public String mainpage()
	{
		return "Main";
	}
	
	@GetMapping("/user/reg")
	public String registration()
	{
		return "new_registration";
	}
	@GetMapping("/user/ref")
	public String refund()
	{
		return "Refundprocessing";
	}
	@GetMapping("/user/cst")
	public String cstdec()
	{
		return "Cstdecleration";
	}

	@PostMapping("/user/addtask")
	public String save(Newregistration n)
	{
		newregServ.save(n);
		return "new_registration";
	}
	@Autowired
	RefundprocessingService refundServ;
	
	@PostMapping("/user/addrefund")
	public String save1(Refundprocessing n)
	{
		refundServ.save(n);
		return "Refundprocessing";
   }
	
	@Autowired
	CstdeclerationService cstServ;
	
	@PostMapping("/user/addcst")
	public String save1(Cstdecleration n)
	{
		cstServ.save(n);
		return "Cstdecleration";
   }
	@GetMapping("/admin/exehome")
	public String viewNew(Model m) 
	{
		List<Newregistration> newList=newregServ.listNewreg();
		m.addAttribute("newDet", newList);
		List<Refundprocessing> refList=refundServ.listRefund();
		m.addAttribute("refDet", refList);
		List<Cstdecleration> cstList=cstServ.listCst();
		m.addAttribute("cstDet", cstList);
		return "Admindash";
	}
	
	
	//-------------------------------------------------STAFF--------------------------------------------------------------------------------------//
	
	
	
	@GetMapping("/staff/Staffdash")
	public String Staffdash()
	{
		return "staff_dash";
	}
}
