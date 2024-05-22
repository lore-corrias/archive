package it.unica.pr2.animali;


public class Cane extends Animale {
  public Cane(String razza) {
    super(razza);
  }
  
  @Override
  public String verso() {
    return "Bau Bau";
  }
}
