package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author heltonsmith
 */
@Controller
@RequestMapping("/redirect.htm")
public class redirectController{
    
    //siempre los métodos deben retornar String
    
    @RequestMapping(method = RequestMethod.GET)
    public String otroMetodo(Model model){
        return "index";
    }
    
    @RequestMapping(method = RequestMethod.POST)
    public String recibir(
            @RequestParam("emociones") String emo,
            @RequestParam("pensar") String pensa,
            @RequestParam("conducta") String conduct,
            @RequestParam("cFisicos") String fisic,
            Model model){
       
        
                   if(emo.equals("1")||pensa.equals("1")||conduct.equals("1")||fisic.equals("1")){
                        model.addAttribute("Resp", "Estas estresado amigo");
                   }else{
                        model.addAttribute("Resp", "Sigue asi :D");

                   }
        
                   
        return "resultado";
    }
    
}
