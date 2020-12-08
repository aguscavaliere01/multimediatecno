class Boton {
  int posX, posY, ancho, alto, pantallaAIr;
  String texto, texto2;

  Boton(String texto, String texto2, int posX, int posY, int pantallaAIr) {
    this.texto = texto;
    this.texto2=texto2;
    this.posX = posX;
    this.posY = posY;

    this.pantallaAIr = pantallaAIr;
    ancho = 165;
    alto = 60;
  }

  void dibujar() {
    fill(242, 98, 98);
    rect(posX, posY, ancho, alto);
    

    fill(0);
    textSize(15);
    
    if (texto != null) {
      text(texto, controlador.resize.valorX(posX+8), controlador.resize.valorY(510));
    }
    if (texto2 != null) {
      text(texto2,  controlador.resize.valorX(posX+8), controlador.resize.valorY(510));
    }
  }

  int mouseClicked() {
    if (mouseX > posX && mouseX < posX + ancho && mouseY > posY && mouseY < posY + alto ) {
      return pantallaAIr;
    }
    return -1;
  }
}
