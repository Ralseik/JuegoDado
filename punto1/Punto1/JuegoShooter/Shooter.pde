class Shooter extends GameObject {
    private HUD hud;
    private int vidasRestantes;
     JoyPad joypad ;

    public Shooter(float x,float y,PImage image, JoyPad joypad) {
           super(x,y,image);
     position = new PVector (x,y);
     this.joypad = joypad;
     vidasRestantes = 3;
        hud = new HUD(vidasRestantes);
    }

    public void perderVida() {
        vidasRestantes--;
        hud.actVidas(vidasRestantes);
    }
      public void display() {
        imageMode(CENTER);
        image(image, position.x, position.y, 60, 70);
    }
    public void mover() {
        int mover = 10;
        if (joypad.arriba) {
            this.position.y -= mover;
        }
        if (joypad.abajo) {
            this.position.y += mover;
        }
        if (joypad.izquierda) {
            this.position.x -= mover;
        }
        if (joypad.derecha) {
            this.position.x += mover;
        }
    }
}
