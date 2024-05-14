class Dado extends GameObject {

  private int[] valor;
  
  public  Dado(){
  valor = new int [6];
  
  }
  
  
 public void display(){
    int dado = 0;
    for(int i=0; i < valor.length; i++){
     valor[i] = (int)random(1,7);
     
    }
    
  }
  
 public void Posicion(int posicionx, int posiciony){
    this.posicion.set(posicionx,posiciony);
  }
  
public int[]  getValor(){
    return valor;
  }
  
}
