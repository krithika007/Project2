package com.niit.controllers;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import com.niit.model.Product;
import com.niit.service.ProductService;
@Controller
public class ProductController {
@Autowired
private ProductService productService;
@RequestMapping("/getproductform")
public String getProductForm(Model model){
model.addAttribute("product",new Product());
return "productform";
}
@RequestMapping("/saveproduct")
public String saveProduct(@ModelAttribute(name="product")Product product){
productService.saveProduct(product);
return "success";
	
}
@RequestMapping("/all/product/getallproducts")
public String getAllProducts(Model model){
	List<Product> products=productService.getAllProducts();
	model.addAttribute("products",products);
	return "productlist";
	
}

}
