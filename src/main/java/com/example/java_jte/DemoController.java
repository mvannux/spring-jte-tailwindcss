package com.example.java_jte;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import jakarta.servlet.http.HttpServletResponse;
import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class DemoController {

  @Value("${spring.profiles.active:PROFILE_NOT_SET}")
  private String profile;

  @GetMapping("/")
  public String index(Model model, HttpServletResponse response) {

    log.info("index");
    model.addAttribute("page", new Page("mystérieux visiteur", "my description"));

    return "example";
  }
}
