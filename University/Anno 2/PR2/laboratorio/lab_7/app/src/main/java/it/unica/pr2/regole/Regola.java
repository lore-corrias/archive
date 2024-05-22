package it.unica.pr2.regole;

import java.util.HashSet;

class Regola extends HashSet<String> {
  private final HashSet<Regola> regole = new HashSet<Regola>();

  public Regola(String... args) {
    for (String arg : args)
      this.add(arg);
  }

  public Regola(Regola regola, String... args) {
    this(args);
    regole.add(regola);
  }

  public boolean verifica(String... args) {
    if(regole.size() > 0) {
      for(Regola regola : regole) {
        if(!regola.verifica(args))
          return false;
      }
    }
    return true;
  }

  public Regola componi(Regola regola) {
    if(this instanceof Nessuno) {
      return new Nessuno(regola, this.toArray(new String[this.size()]));
    } else if(this instanceof Solo) {
      return new Solo(regola, this.toArray(new String[this.size()]));
    } else {
      return new Tutti(regola, this.toArray(new String[this.size()]));
    }
  }
}
