int ancho = 1000;
int alto = 800;
HUD hud;
Dado dado;
int numeroD;
void settings(){
size(ancho,alto);
}


void setup(){

   dado = new Dado();
  Tablero tablero = new Tablero();
  tablero.Tablero(new PVector(50,50));
  hud = new HUD(dado);
   
}

public void draw(){
  background(#8F8EFF);
  hud.display();
  dado.getIndice();
}

public void keyReleased(){
  if(key=='a'){
   dado.display(); 
   hud.display();
   int Indice = dado.setIndice();
   numeroD = indice + 1;
  }
  
}
