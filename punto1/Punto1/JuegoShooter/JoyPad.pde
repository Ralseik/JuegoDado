class JoyPad {
  boolean arriba, abajo, izquierda, derecha;

  JoyPad() {
    arriba = false;
    abajo = false;
    izquierda = false;
    derecha = false;
  }
  
  void keyPressed() {
    if (key == 'w') {
      this.arriba = true;
      } else if (key == 's') {
        this.abajo = true;
      } else if (key == 'a') {
        this.izquierda = true;
      } else if (key == 'd') {
        this.derecha = true;
      }
  }
  void keyReleased() {
    if (key == 'w') {
      this.arriba = false;
    } else if (key == 's') {
      this.abajo = false;
    } else if (key == 'a') {
      this.izquierda = false;
    } else if (key == 'd') {
      this.derecha = false;
    }
  }
}
