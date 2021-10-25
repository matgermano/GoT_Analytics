

$(document).ready(function(){  
 
    $("nav>ul>li>a").on('click', function(event) {                

        event.preventDefault();

        $('html, body').animate({

            scrollTop: $( $.attr(this, 'href') ).offset().top-$('ul').height()

        }, 100);                

    });

});        

//funão em JAVA que adiciona a classe responsiva no menu para expardir e esconder //
const menuResponsivo = () => {
   var x = document.getElementById("menu-superior");  
   if (x.className === "menu") {
       x.className += " responsive";    
   } else {
       x.className = "menu";    
   }
}