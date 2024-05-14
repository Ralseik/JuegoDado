class Dado extends GameObject {
private int indice;
  private int[] valor;
  
  public  Dado(){
  valor = new int [6];
  
  }
  
  
 public void display(){
    int dado = 0;
    indice = (int) random(indice.length);
  while(dado < valor.length){
     valor[dado] = (int)random(1,7);
     dado++;
    }
    
  }
  
 public void Posicion(int posicionx, int posiciony){
    this.posicion.set(posicionx,posiciony);
  }
  
public int[]  getValorArial(){
    return valor;
  }
  
  public int getIndice(){
    return imagen;

  }
  
  public void setIndice(int indice) {
    this.indice = indice;
  }
  
}
