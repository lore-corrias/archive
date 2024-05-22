package it.unica.pr2.animali;

import java.util.List;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.stream.Collector;

public abstract class Animale {
  private String razza;
  private static final List<Animale> animali = new ArrayList<>();

  Animale(String razza) {
    if(animaliTotali() >= 2)
      throw new NumeroEccessivoException("Non puoi inserire più di due animali");
    this.razza = razza;
    animali.add(0, this);
  }

  public static int animaliTotali() {
    return animali.size();
  }

  public abstract String verso();

  public static List<Animale> animali() {
    return animali;
  }

  public static List<String> streamVersiMaiuscoliSenzaSpazi() {
    return animali().stream()
                .map((a) -> a.verso().toUpperCase().replace(" ", ""))
                .collect(Collectors.toList());
  }
}
