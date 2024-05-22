package it.unica.pr2.animali;


public class Gatto extends Animale {
  public Gatto(String razza) {
    super(razza);
  }
  
  @Override
  public String verso() {
    return "Miao Miao";
  }
}
