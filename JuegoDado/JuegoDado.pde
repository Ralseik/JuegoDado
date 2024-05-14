
     Dado dado;
     HUD hud;
void setup(){
  size(800,500);
  dado = new Dado(width/2,height/2);
  hud = new HUD(width/2,height/2);
}
void draw(){
  background(#74AFFF);
  dado.display();
  
  if (ultimoDado != -1) {
    switch (ultimoDado) {
      case 1:
        hud.Dado1();
        break;
      case 2:
        hud.Dado2();
        break;
      case 3:
        hud.Dado3();
        break;
      case 4:
        hud.Dado4();
        break;
      case 5:
        hud.Dado5();
        break;
      case 6:
        hud.Dado6();
        break;
    
    }
  }
  println(ultimoDado);
  
}
int ultimoDado = -1; 




void keyPressed() {
  int randomNumber = (int) random(1, 7);
  ultimoDado = randomNumber;


  
}
