
HUD hud;
Asteroide asteroide;
Shooter shooter;
JoyPad joypad ;
float calcularDistancia(float x1, float y1, float x2, float y2) {
    float dx = x2 - x1;
    float dy = y2 - y1;
    return sqrt(dx * dx + dy * dy);
}
void setup() {
    size(500,500);
    joypad = new JoyPad();
    hud = new HUD(3);
    asteroide = new Asteroide(width/2,50,loadImage("Asteroide.png" ));
    shooter = new Shooter(width/2,height-30,loadImage("Shooter.png" ),joypad);
}

void draw() {
    background(0);
     float distancia = calcularDistancia(shooter.position.x, shooter.position.y,
     asteroide.position.x, asteroide.position.y);
    if (distancia < 80) { 
        shooter.perderVida();
         println("Colisión ");
    }
    hud.display();
    asteroide.display();
    asteroide.mover();
    shooter.display();
    shooter.mover();
   
}

public void keyPressed() {
  joypad.keyPressed();
}
public void keyReleased() {
  joypad.keyReleased();
}
