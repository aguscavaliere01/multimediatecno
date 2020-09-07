int cantCaminos = 3;
int cantAutos = 4;
int tamX, tamY, posX;
int vida= 100;
int [][] autosEnemigos = new int [cantCaminos][cantAutos];
int contadormov= 0;


void setup(){
  size(300,600);
  
  tamX = width / cantCaminos;
  tamY = height / 4;
  
  inicializarAutosEnemigos();
  inicializarAutoPersonaje();
}
void draw(){
  background(200);
  dibujarAutosEnemigos();
  dibujarAutoPersonaje();
   textSize(14);
  fill(0);
  text("Resistencia actual:" + vida, width-220,height-40);
 textSize(16);
 fill(0);
 text("Alcanza la victoria:" + contadormov, width-240,height-550);
}

void keyPressed(){
  moverAutoPersonaje();
}

void mouseClicked(){
clickearPerdiste(); 

}
