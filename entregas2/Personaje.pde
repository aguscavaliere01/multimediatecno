void inicializarAutoPersonaje() {
  posX = 0;
}
void dibujarAutoPersonaje() {
  fill(255, 0, 0);
  rect(posX, height - tamY, tamX, tamY);

  if (vida <= 0) {
    background(0);
    fill(255, 0, 0);
    textSize(23);
    text("No has logrado resistir", width/2-130, height/2 -50 ); 
    textSize(16);
    text("Haz click en la pantalla para reiniciar", width/2-140, height/2); 
    fill(0);
  }

  if (contadormov>=0) {
    contadormov++;
  }

  if (contadormov >= 750) {
    fill(0);
    text("Sigue así, falta poco", width-230, height-490);
  }
  if (contadormov >= 1500) {
    background(0);
    fill(255, 0, 0);
    textSize(21);
    text("Haz ganado, felicitaciones!!!", width-290, height-490); 
    textSize(16);
    text("Haz click en la pantalla para reiniciar", width/2-140, height/2); 
    fill(0);
  }
}














void moverAutoPersonaje() {
  if (keyCode == LEFT) {
    posX = posX - tamX;
  } else if (keyCode == RIGHT) {
    posX = posX + tamX;
  }
}







void clickearPerdiste() {
  if (vida <= 0 || contadormov >=1500) {
    if (mouseX > 0 && mouseX < width && mouseY >0 && mouseY < height ) {
      loop();
      background(200);
      vida = 100;
      contadormov = 0;
      for (int cc = 0; cc < cantCaminos; cc++) {
        for (int ca = 0; ca < cantAutos; ca++) {
          autosEnemigos[cc][ca] = round(random(-2000 * (ca + 1), -2000 * ca));
        }
      }
    }
  }
}
