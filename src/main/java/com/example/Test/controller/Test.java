package com.example.Test.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.Test.Repository.UserRepository;
import com.example.Test.domain.Product;
import com.example.Test.domain.User;

@Controller
@RequestMapping(value="/")
public class Test {

	//@Autowired
	//private Product product;
	
	@Autowired
	private UserRepository userRepository;
	
	@GetMapping(value="/add")
	public User addView(Model model) {
		
		User user =User.builder().name("고서인").phoneNumber("010-6552-9006").build();
		userRepository.save(user);
		System.out.println(user);
		return user;
	}
	@GetMapping(value="/index")
	public String index() {
		return "index";
	}
	
	
	
	@GetMapping(value="/details")
	public String details(Model model, @RequestParam(required = false)String productId, @RequestParam(required = false) String name) {
		Product myProduct=new Product();
		myProduct.setId(1L);
		myProduct.setBrand("시드물");
		myProduct.setCategory("SKIN");
		myProduct.setPrice(9800);
		myProduct.setTitle("제주 녹차 크림");
		myProduct.setContent("녹차는? 다양한 비타민들이 풍부하게 들어있고 ,플로보노이드 성분이 함유 되어있어 피부 미용에 도움을 줍니다.");
		myProduct.setWishlist("wishlist");
		myProduct.setDescription("시드물은 언제나 고객님들과 소통하여 원료를 연구하고,레시피를 개발한 뒤, 제조판매를 하는 천연\r\n" + 
				"화장품 전문 회사입니다.고객님들께서 무엇을 걱정하고 무엇을 원하시는지 항상 듣고 생각하기 때문에 \r\n" + 
				"시드물은 그것을 만들어 내기 위해서 다양한 장비와 시설들을 준비해 나가고 있습니다.\r\n" + 
				"방사능에 대한 걱정을 덜어드리기 위해서 고가의 방사능 측정기를 준비했고 \r\n" + 
				"초미세먼지에 대한 걱정을 덜어드리기 위해서 고가의 측정기를 준비했습니다. \r\n" + 
				"시드물은 앞으로 변함 없이 고객님들께서 만족 하실수 있는 화장품이 되도록 최선의 노력을 다하겠습니다.");
		myProduct.setBrand("고객님들으 피부 고민을 해결해서 고향같은 편안함을 드리고 싶은 마음을 담아\r\n" + 
				"제가 태어난 충남 금산에 있는 고향마을 이룸인 시드물 회사 이름과 브랜드로 만들었습니다.\r\n" + 
				"그래서 시드물은 \"피부의 고향 시드물\"이 되었습니다.");
		myProduct.setReview("리뷰");
		
		//model.addAttribute("productId",myProduct.getId());
		//model.addAttribute("name",myProduct.getTitle());
		model.addAttribute("Product",myProduct);
		return "details";
	}
}

