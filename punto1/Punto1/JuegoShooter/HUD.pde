class HUD {
    private int vidas;
    
    public HUD(int vidas) {
        this.vidas = vidas;
    }
    
    public void actVidas(int nuevasVidas) {
        vidas = nuevasVidas;
    }
    
    public void display() {
       fill(255);
        textSize(20);
        text("Vidas: " + vidas, 20, 20);
    }
}
