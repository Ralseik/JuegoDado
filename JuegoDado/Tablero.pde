class Tablero extends GameObject {
 
 
  public void Tablero(PVector posicion){
    this.posicion = posicion;
  }
void  display(){
  
  rectMode(CENTER);
  fill(#FF3B3B);
  rect(this.posicion.x,this.posicion.y,width/2,height/2);
  }
}
