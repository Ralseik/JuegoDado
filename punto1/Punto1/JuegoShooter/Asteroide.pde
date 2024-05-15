class Asteroide extends GameObject {
   public Asteroide(float x, float y,PImage image){
     super(x,y,image);
     position = new PVector(x,y);
   }
   public void display() {
     imageMode(CENTER);
     image(image, position.x,position.y,60,60);
    
    }
}
