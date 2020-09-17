int cantTextos=36;
int cantImagenes= 17;
String [] textos = new String [cantTextos]; 
PImage [] imagenes= new PImage [cantImagenes];
int cantPantallas=17;
int pantalla = 1;
PFont letra ;
//pantalla 2
int posYinicial = 640;
int posYinicial2= 605;
int posY = posYinicial;
int posY2= posYinicial2;
int [][][] botones = new int [cantPantallas][2][5];

void setup() {

  surface.setResizable(true);
  size(800, 600);
  textFont(loadFont("PalatinoLinotype-Italic-48.vlw"));
  inicializarImagenes();
  arregloTextos();
  arregloClick();
}







void draw() {


  image(imagenes[pantalla], 0, 0, width, height);

  if (pantalla==1 || pantalla==4 || pantalla==7 || pantalla ==11) {
    dibujarBotones (width-700, height-110, 145, 60);
    dibujarBotones (width-245, height-110, 145, 60);
  } else if (pantalla==2 || pantalla==3 || pantalla==5 || pantalla==6 || pantalla ==8 || pantalla==12 || pantalla==13 || pantalla==14 || pantalla ==15 || pantalla==16) {
    dibujarBotones(width-245, height-110, 145, 60);
  } else if (pantalla==9 || pantalla==10) {
    dibujarBotones (width-700, height-110, 145, 60);
  }
  textos();
}












//pantalla de créditos
void mouseClicked() {
  clickeoPantallas();




}
