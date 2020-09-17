void textos() {
  if (pantalla == 1) {
    //Botón de créditos.
    fill(255, 0, 0);
   
    fill(0);
    textSize(20);
    text(textos[0], width-682, height-75);
    //Botón de inicio
    fill(0);
    textSize(20);
    text(textos[1], width-195, height-75);
  } else if (pantalla == 2) {
    fill(255);
    textSize(40);
    text(textos[2], width-500, posY2);
    textSize(25);
    text(textos[3], width-720, posY);
    //pantalla de creditos

    //boton volver al inicio
    fill(0);
    textSize(20);
    text(textos[4], width-235, height-75);
    if (posY > 250) {
      posY= posY-2;
      posY2=posY2 -2;
    }
  } else if (pantalla == 3) {
    fill(0);
    textSize(28);
    text(textos[5], width-760, height-250);

    //boton continuar aventura
    fill(0);
    textSize(17);
    text(textos[6], width-235, height-75);
  } else if (pantalla == 4) {


    fill(255);
    textSize(30);
    text(textos[7], width-700, height-410);
    //boton para ir a la pantalla 5
    fill(0);
    textSize(15);
    text(textos[8], width-688, height-93);

    //boton para ir a la pantalla 6    
    fill(0);
    textSize(15);
    text(textos[9], width-235, height-92);
  } else if (pantalla == 5) {
    fill(0);
    textSize(30);
    text(textos[10], width-780, height-250);

    //boton para ir a la pantalla 11
    fill(0);
    textSize(17);
    text(textos[11], width-238, height-84);
  } else if (pantalla == 6) {


    fill(255);
    textSize(27);
    text(textos[12], width-355, height-460);
    //boton para ir a la pantalla 7
    fill(0);
    textSize(17);
    text(textos[13], width-240, height-84);
  } else if (pantalla ==11) {


    fill(255);
    textSize(30);
    text(textos[14], width-780, height-450);
    //boton para ir a la pantalla 12
    fill(0);
    textSize(15);
    text(textos[15], width-688, height-93);
    //boton para ir a la pantalla 13
    fill(0);
    textSize(13);
    text(textos[16], width-242, height-92);
  } else if (pantalla ==7) {


    fill(255);
    textSize(30);
    text(textos[17], width-780, height-195);
    //boton para ir a la pantalla 10
    
    fill(0);
    textSize(14);
    text(textos[18], width-697, height-93);
    //boton para ir a la pantalla 8
    
    fill(0);
    textSize(12);
    text(textos[19], width-245, height-92);
  } else if (pantalla ==10) {


    fill(200, 0, 0);
    textSize(30);
    text(textos[20], width-780, height-280);
    //boton para volver a la pantalla 7
   
    fill(0);
    textSize(15);
    text(textos[21], width-685, height-88);
    //pantalla 8
  } else if (pantalla ==8) {


    fill(0);
    textSize(30);
    text(textos[22], width-780, height-260);
    //boton para seguir a la pantalla 9
   
    fill(0);
    textSize(15);
    text(textos[23], width-232, height-85);
  } else if (pantalla ==12) {


    fill(0, 60, 255);
    textSize(30);
    text(textos[24], width-780, height-230);
    //boton para seguir a la pantalla 14
    
    fill(0);
    textSize(15);
    text(textos[25], width-232, height-85);
  } else if (pantalla ==13) {


    fill(255);
    textSize(30);
    text(textos[26], width-780, height-575);
    //boton para seguir a la pantalla 15
   
    fill(0);
    textSize(15);
    text(textos[27], width-232, height-75);
  } else if (pantalla ==14) {


    fill(255);
    textSize(30);
    text(textos[28], width-780, height-570);
    //boton para volver al inicio
    
    fill(0);
    textSize(15);
    text(textos[29], width-220, height-78);
  } else if (pantalla ==15) {


    fill(0);
    textSize(30);
    text(textos[30], width-780, height-572);
    //boton para seguir a la pantalla 16

    fill(0);
    textSize(15);
    text(textos[31], width-227, height-78);
  } else if (pantalla ==16) {


    fill(255);
    textSize(25);
    text(textos[32], width-780, height-440);
    //boton para seguir a la pantalla 16
   
    fill(0);
    textSize(15);
    text(textos[33], width-222, height-78);
  } else if (pantalla ==9) {


    fill(255);
    textSize(27);
    text(textos[34], width-780, height-280);
    //boton para volver a la pantalla 7
    
    fill(0);
    textSize(15);
    text(textos[35], width-685, height-80);
  }
} 
  
  
  
  
  
