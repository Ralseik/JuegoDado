class Dado extends GameObject{
  Dado(int x, int y){
  super(x,y);
  }
  
void display(){
  rectMode(CENTER);
  fill(#FF3636);
    rect(posicion.x,posicion.y,100,100);
  }
}
