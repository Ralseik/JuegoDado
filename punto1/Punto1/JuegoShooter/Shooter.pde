class Shooter extends GameObject {
    private HUD hud;
    private int vidasRestantes;
     JoyPad joypad ;

    public Shooter(float x,float y,PImage image, JoyPad joypad) {
           super(x,y,image);
     position = new PVector (x,y);
     this.joypad = joypad;
     
    }

    public void perderVida() {
           
    }
}
