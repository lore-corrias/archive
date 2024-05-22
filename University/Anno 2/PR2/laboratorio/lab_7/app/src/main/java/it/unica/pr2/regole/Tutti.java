package it.unica.pr2.regole;

import java.util.Arrays;


class Tutti extends Regola {
  public Tutti(String... args) {
    super(args);
  }

  public Tutti(Regola regola, String... args) {
    super(regola, args);
  }

  @Override
  public boolean verifica(String... args) {
    return Arrays.asList(args).containsAll(this) && super.verifica(args);
  }
}
