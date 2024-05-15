class GameObject {
    protected PVector position;
    protected PImage image;
    
    public GameObject(float x, float y, PImage image) {
       position = new PVector (x, y);
        this.image= image;
    }
    
    public void display() {
      
    }
    
    public void mover() {
    }
}
