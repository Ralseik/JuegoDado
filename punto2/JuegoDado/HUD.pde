class HUD extends GameObject {
  HUD(int x, int y){
    super(x,y);
  }
  
  void Dado4(){
    float espacio = 30;
  ellipseMode(CENTER);
  fill(0);
    ellipse(posicion.x+espacio,posicion.y+espacio,20,20);
     ellipse(posicion.x+espacio,posicion.y-espacio,20,20);
      ellipse(posicion.x-espacio,posicion.y-espacio,20,20);
       ellipse(posicion.x-espacio,posicion.y+espacio,20,20);
       textSize(50);
       text("Cuatro",width-150,50);
  }
   void Dado5(){
    float espacio = 30;
  ellipseMode(CENTER);
  fill(0);
    ellipse(posicion.x+espacio,posicion.y+espacio,20,20);
    ellipse(posicion.x,posicion.y,20,20);
     ellipse(posicion.x+espacio,posicion.y-espacio,20,20);
      ellipse(posicion.x-espacio,posicion.y-espacio,20,20);
       ellipse(posicion.x-espacio,posicion.y+espacio,20,20);
       textSize(50);
       text("Cinco",width-130,50);
   }
   void Dado3(){
    float espacio = 30;
  ellipseMode(CENTER);
  fill(0);
    ellipse(posicion.x+espacio,posicion.y,20,20);
     ellipse(posicion.x-espacio,posicion.y,20,20);
      ellipse(posicion.x,posicion.y,20,20);
       textSize(50);
       text("Tres",width-130,50);
  }
  void Dado2(){
    float espacio = 30;
  ellipseMode(CENTER);
  fill(0);
    ellipse(posicion.x+espacio,posicion.y,20,20);
     ellipse(posicion.x-espacio,posicion.y,20,20);
     
       textSize(50);
       text("Dos",width-130,50);
  }
  void Dado6(){
    float espacio = 30;
  ellipseMode(CENTER);
  fill(0);
    ellipse(posicion.x+espacio,posicion.y+espacio,20,20);
     ellipse(posicion.x+espacio,posicion.y,20,20);
     ellipse(posicion.x-espacio,posicion.y,20,20);
     ellipse(posicion.x+espacio,posicion.y-espacio,20,20);
      ellipse(posicion.x-espacio,posicion.y-espacio,20,20);
       ellipse(posicion.x-espacio,posicion.y+espacio,20,20);
       textSize(50);
       text("Seis",width-130,50);
  }
  void Dado1(){
    float espacio = 30;
  ellipseMode(CENTER);
  fill(0);
    ellipse(posicion.x,posicion.y,20,20);
    
       textSize(50);
       text("Uno",width-130,50);
  }
  
}
