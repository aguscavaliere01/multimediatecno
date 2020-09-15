void dibujarJuego() {
  if (estoyJugando()) {
    aJugar();
  } else if (perdi()) {
    perdiste();
  } else if (gane()) {
    ganaste();
  }
}



boolean estoyJugando() {
  return estado == 0;
}

boolean perdi() {
  return estado == 2;
}

boolean gane() {
  return estado == 1;
}

void perdiste() {
  background(200);
  textSize(25);
  fill(222,49,219);
  text("PERDISTE!!!! \nHaz click en la tecla r para volver a jugar", width/2, height/2);
  vidas=3;
  acertarfotos=0;
}

void ganaste() {
  background(200);
   textSize(25);
  fill(35,149,68);
  text("GANASTE!!!! \nHaz click en la tecla r para volver a jugar", width/2, height/2);
  vidas=3;
  acertarfotos=0;
}

void aJugar() {
  dibujarPantalla(imagenAleatoria, textoAleatorio);
}

void dibujarPantalla(int imagenAleatoria, int textoAleatorio) {
  image(imagenes[imagenAleatoria], 0, 0, width, height);
  textAlign(CENTER);
  textSize(40);
  text(textos[textoAleatorio], width/2, height/2);
  println(imagenAleatoria, textoAleatorio);
  textSize(20);
  fill(0);
  text("Vidas:" + vidas, width-120, height-40);
  text("Coincidencias:"+ acertarfotos, width-120, height-80);
}

void matchOK() {
  if (imagenAleatoria == textoAleatorio) {
    acertarfotos++;
  } else {
    vidas--;
    inicializarJuego();
  }
}

void matchKO() {
  if (imagenAleatoria != textoAleatorio) {
    acertarfotos++;
  } else {
    vidas--;
    inicializarJuego();
  }
}
