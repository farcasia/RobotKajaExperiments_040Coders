package Kaja.sandbox.sandbox;

/*Generated by MPS */

import JavaKaja.runtime.KajaFrame;

public class Experiments extends KajaFrame {
  public Experiments() {
  }
  protected void perform() {
    for (int indexVariable_rfjjsr_a0 = 0; indexVariable_rfjjsr_a0 < 5; indexVariable_rfjjsr_a0++) {
      try {
        turnLeft();
        pause();
      } finally {
      }
      if (canMove()) {
        moveKaja();
        pause();
      } else {
        reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      }
    }
  }
  public static void main(String[] args) {
    Experiments script = new Experiments();
    script.initializeComponents();
    script.run();
  }
}