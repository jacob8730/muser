package com.kor.muser.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.kor.muser.dto.Reservation;
import com.kor.muser.service.ReservationService;

@Controller
@RequestMapping("/reservation/")
public class ReservationController {

	@Autowired
	ReservationService rService;

	//�삁�빟�벑濡앺븯湲�
	@RequestMapping("/reservationInsert")
	public String ReservationCheckIn(@ModelAttribute Reservation dto, HttpSession session, RedirectAttributes rttr) {
		String muId = (String) session.getAttribute("muId");
		dto.setMuId(muId);

		int check = rService.ReservationCheck(dto.getOfNo(),dto.getBookDate());
		if (check == 1) {
			rttr.addFlashAttribute("msg", false);
			return "redirect:/room/CheckIn";
		} else {
			rService.ReservationCheckIn(dto);
			return "redirect:/reservation/reservationList";
		}

	}
	//�삁�빟�떆 �솗�씤 �삁�빟紐⑸줉
	@RequestMapping("/reservationList")
	public ModelAndView ReservationList(HttpSession session, ModelAndView mav) {
		String muId = (String) session.getAttribute("muId");
		Map<String, Object> map = new HashMap<String, Object>();
		List<Reservation> list = rService.ReservationList(muId);

		map.put("list", list);
		map.put("count", list.size());

		mav.setViewName("/room/CheckIn");
		mav.addObject("map", map);

		return mav;
	}
	//�쟾泥� �삁�빟紐⑸줉
	@RequestMapping("/reservationAll")
	public ModelAndView ReservationAll(HttpSession session, ModelAndView mav) {
		String muId = (String) session.getAttribute("muId");
		Map<String, Object> map = new HashMap<String, Object>();
		List<Reservation> list = rService.ReservationList(muId);
		int sumMoney = rService.sumMoney(muId);

		map.put("list", list);
		map.put("count", list.size());
		map.put("sumMoney", sumMoney);

		mav.setViewName("/room/CheckList");
		mav.addObject("map", map);

		return mav;
	}
}
