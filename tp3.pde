PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img10;
PImage img8;
PImage img9;
PImage img11;
PImage img12;
PImage img14;
PImage img13;
PImage img15;
PImage img16;
int pantalla = 1;
PFont letra ;
//pantalla 2
int posYinicial = 640;
int posYinicial2= 605;
int posY = posYinicial;
int posY2= posYinicial2;

void setup(){
  size(800,600);
  textFont(loadFont("PalatinoLinotype-Italic-48.vlw"));
  img1= loadImage("pinocho.jpg");
  img2= loadImage("imagen creditos.jpg");
  img3= loadImage("Geppettoypinocho.jpg");
  img4= loadImage("carpinteria.jpg");
  img5= loadImage("pinocho2.jpg");
  img6= loadImage("pinocho3.jpg");
  img7= loadImage("geppettoeducando.jpg");
  img10= loadImage("hadaenojada.jpg");
  img8= loadImage("pinocho4.jpg");
  img9= loadImage("jugueteria.jpg");
  img11= loadImage("estrellas.jpg");
  img12= loadImage("pinocho5.jpg");
  img14= loadImage("pinocho6.jpg");
  img13= loadImage("enemigos.jpg");
  img15= loadImage("pinocho7.jpg");
  img16= loadImage("fin.jpg");
}


void draw(){
  background(200);
  image(img1,0,0, 800,600);
  if(pantalla == 1){
    //Botón de créditos.
    fill(255,0,0);
    rect(100,490,145,60);
    fill(0);
    textSize(20);
    text("Ver Créditos", 118, 525);
    //Botón de inicio
    fill(0,50,200);
    rect(555,490,145,60);
    fill(0);
    textSize(20);
    text("Inicio", 605, 525);}
    
 else if(pantalla == 2){
    background(200);
    image(img2,0,0, 800,600);
      fill(255);
    textSize(40);
    text("Pinocho", 300, posY2);
    textSize(25);
    text("Autor base: Carlo Collodi \nCreador Aventura Gráfica: Cavaliere Agustín \nPersonajes Principales:  \nPinocho \nGeppetto \nHada Azul \nPersonajes Secundarios: \nTiburón \nZorro \nGato", 80, posY);
    //pantalla de creditos
  
     //boton volver al inicio

    fill(0,0,255);
    rect(555,490,145,60);
    fill(0);
    textSize(20);
    text("Volver al inicio", 565, 525);
     if(posY > 250){
      posY= posY-2;
      posY2=posY2 -2;
      
    }
    }

else if(pantalla == 3){
    background(200);
    image(img3,0,0, 800,600);
      fill(255,0,0);
    textSize(40);
    text("Inicio de la aventura", 210, 100);
    
   //boton continuar aventura

    fill(0,100,210);
    rect(555,490,145,60);
    fill(0);
    textSize(17);
    text("Continuar historia", 565, 525);
  
  
}else if(pantalla == 4){
    background(200);
    image(img4,0,0, 800,600);
    fill(255);
    textSize(30);
    text("Geppeto le consulta al Hada Azul \n para ver que debía hacer", 100, 190);
  //boton para ir a la pantalla 5
  fill(0,100,30);
    rect(100,490,145,60);
    fill(0);
    textSize(15);
    text("Que sea un niño \n travieso, insensato \n y  mentiroso ", 112, 507);
    
    //boton para ir a la pantalla 6
    fill(0,100,210);
    rect(555,490,145,60);
    fill(0);
    textSize(15);
    text("Que continúe siendo \n una marioneta \n de madera ", 565, 508);
    
}else if(pantalla == 5){
    background(200);
     image(img5,0,0, 800,600);
    fill(230,0,0);
    textSize(30);
    text("Pinocho debía ser generoso, obediente y sincero, \n pero resulta ser todo lo contrario, es decir, \n travieso, insensato y mentiroso", 20, 350);
    
    //boton para ir a la pantalla 11
       fill(180,0,20);
    rect(555,490,145,60);
    fill(0);
    textSize(17);
    text("Continuar aventura ", 562, 516);
      
}else if(pantalla == 6){
    background(200);
    image(img6,0,0, 800,600);
    fill(255);
    textSize(27);
    text("Pinocho es una marioneta \n de madera, pero Gepetto \n querrá hacer algo", 445, 140);
      //boton para ir a la pantalla 7
    fill(20,0,200);
    rect(555,490,145,60);
    fill(0);
    textSize(17);
    text("Continuar aventura ", 560, 516);
      
    }else if(pantalla ==11){
    background(200);
    image(img11,0,0, 800,600);
    fill(255);
    textSize(30);
    text("Pinocho si quiere ser un niño real \n deberá superar algunas aventuras ", 20, 150);
   //boton para ir a la pantalla 12
   fill(0,80,30);
    rect(100,490,145,60);
    fill(0);
    textSize(15);
    text("Que Pinocho \n no mienta más \n y sea sincero", 112, 507);
    //boton para ir a la pantalla 13
    fill(0,255,30);
    rect(555,490,145,60);
    fill(0);
    textSize(13);
    text("Que Pinocho sea engañado \n por personajes malos \n y siga mintiendo", 558, 508);
}

 else if(pantalla ==7){
    background(200);
    image(img7,0,0, 800,600);
    fill(255);
    textSize(30);
    text("Geppeto deberá educarlo de buena forma, \n para que Pinocho deje de mentir y \n se comporte de buena manera ", 20, 405);
 //boton para ir a la pantalla 10
   fill(220,0,30);
    rect(100,490,145,60);
    fill(0);
    textSize(14);
    text("El Hada Azul se enfurece \n con Gepetto por \n su mala educación", 103, 507);
    //boton para ir a la pantalla 8
    fill(180,0,80);
    rect(555,490,145,60);
    fill(0);
    textSize(12);
    text( "El Hada Azul cree que ya esta \n en condiciones para que sea \n un niño educado", 555, 508);

}
else if(pantalla ==10){
    background(200);
     image(img10,0,0, 800,600);
    fill(200,0,0);
    textSize(30);
    text("El Hada Azul se enoja con Geppeto \n por su mala educación", 20, 320);
 //boton para volver a la pantalla 7
   fill(220,0,30);
    rect(100,490,145,60);
    fill(0);
    textSize(15);
    text("Volver al camino \n anterior", 115, 512);
    //pantalla 8
}  else if(pantalla ==8){
    background(200);
    image(img8,0,0, 800,600);
    fill(0);
    textSize(30);
    text("Geppeto educa de buena forma a Pinocho \n y logra que el Hada lo convierta \n en un niño real", 20, 340);
 //boton para seguir a la pantalla 9
   fill(0,0,230);
    rect(555,490,145,60);
    fill(0);
    textSize(15);
    text("Continuar aventura", 568, 515);
    }  else if(pantalla ==12){
    background(200);
    image(img12,0,0, 800,600);
    fill(0,60,255);
    textSize(30);
    text("Pinocho logra ser una gran persona y deja de \n mentir, por lo tanto, ya es un niño. ", 20, 370);
 //boton para seguir a la pantalla 14
   fill(0,0,230);
    rect(555,490,145,60);
    fill(0);
    textSize(15);
    text("Continuar aventura", 568, 515);
    
    }  else if(pantalla ==13){
    background(200);
    image(img13,-5,-5, 810,610);
    fill(255);
    textSize(30);
    text("Pinocho es engañado por el zorro y el gato, \n además le mintió muchas veces al Hada ", 20, 25);
 //boton para seguir a la pantalla 15
   fill(0,0,230);
    rect(555,490,145,60);
    fill(0);
    textSize(15);
    text("Continuar aventura", 568, 525);
    
 }  else if(pantalla ==14){
    background(200);
    image(img14,0,0, 800,600);
    fill(255);
    textSize(30);
    text("El Hada Azul convierte a Pinocho en un niño \n real tras comportarse muy bien. ", 20, 30);
 //boton para volver al inicio
   fill(230,0,0);
    rect(555,490,145,60);
    fill(0);
    textSize(15);
    text("Volver al inicio", 580, 522);
    }  else if(pantalla ==15){
    background(200);
    image(img15,0,0, 800,700);
    fill(0);
    textSize(30);
    text("En el fondo Pinocho es muy valiente \n y tiene un buen corazón", 20, 28);
 //boton para seguir a la pantalla 16
   fill(230,0,0);
    rect(555,490,145,60);
    fill(0);
    textSize(15);
    text("Continuar historia", 573, 522);
     }  else if(pantalla ==16){
    background(200);
    image(img16,0,0, 800,622);
    fill(255);
    textSize(25);
    text("En una de esas aventuras, Pinocho se encuentra \n dentro del tiburón con Geppeto y gracias a la marioneta \n logran huir del salvaje animal. A partir de esta \n gran acción Pinocho logra convertirse \n en un niño de verdad", 20, 160);
 //boton para seguir a la pantalla 16
   fill(230,0,0);
    rect(555,490,145,60);
    fill(0);
    textSize(15);
    text("Volver al inicio", 578, 522);
    
    
     }  else if(pantalla ==9){
    background(200);
    image(img9,0,0, 800,600);
    fill(255);
    textSize(27);
    text("Pinocho se comporta de buena manera y mantiene \n una vida muy linda junto a su padre \n trabajando en una juguetería como \n dueño de la misma", 20, 320);
 //boton para volver a la pantalla 7
   fill(220,0,30);
    rect(100,490,145,60);
    fill(0);
    textSize(15);
    text("Volver al inicio", 115, 520);
}


}










//pantalla de créditos
     void mouseClicked(){
       if(pantalla==1){
 //boton creditos
       if (mouseX>100 && mouseX<245 && mouseY>490 && mouseY<550){
         pantalla=2;}
       
 //boton de iniciar aventura
    if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=3;}
 //boton volver
       } else if (pantalla==2){
    if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){ 
      posY = posYinicial;
      posY2= posYinicial2;
      pantalla=1;}
   //boton continuar aventura
       }else if(pantalla==3){
   if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=4;}
       }  else if(pantalla==4){
     if(mouseX>100 && mouseX<245 && mouseY>490 && mouseY<550){
      pantalla=5;}  
      if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=6;}
 }else
     if(pantalla==5){
     if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=11;}  
     }else if (pantalla==6){
     if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=7;}  
     
      }  else if(pantalla==11){
     if(mouseX>100 && mouseX<245 && mouseY>490 && mouseY<550){
      pantalla=12;}  
      if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=13;}
      }  else if(pantalla==7){
     if(mouseX>100 && mouseX<245 && mouseY>490 && mouseY<550){
      pantalla=10;}  
      if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=8;}
      }  else if(pantalla==10){
     if(mouseX>100 && mouseX<245 && mouseY>490 && mouseY<550){
      pantalla=7;}  
     }else if(pantalla==12){
     if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=14;}
     }else if(pantalla==13){
     if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=15;}
       }else if(pantalla==8){
     if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=9;}
       }else if(pantalla==14){
     if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=1;} 
       }else if(pantalla==15){
     if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=16;} 
       }else if(pantalla==16){
     if(mouseX>555 && mouseX<700 && mouseY>490 && mouseY<550){
      pantalla=1;} 
       }else if(pantalla==9){
     if(mouseX>100 && mouseX<245 && mouseY>490 && mouseY<550){
      pantalla=1;} 
{
}
     
     }}
