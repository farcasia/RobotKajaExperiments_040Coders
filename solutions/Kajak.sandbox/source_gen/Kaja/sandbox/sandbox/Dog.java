package Kaja.sandbox.sandbox;

/*Generated by MPS */

import JavaKaja.runtime.KajaFrame;

public class Dog extends KajaFrame {
  public Dog() {
  }
  protected void perform() {
    if (canMove()) {
      moveKaja();
      pause();
    } else {
      reportError("Oops, There's a wall in front of me. I can't make a step forward.");
    }
    lay_routine();
    turnAround_routine();
    fetch_routine();
    if (!(isFull())) {
      addMark();
      pause();
    } else {
      reportError("Cannot drop. The cell is already full.");
    }
    turnAround_routine();
    runArround_routine();
  }
  public void lay_routine() {
    for (int indexVariable_qku_a0a = 0; indexVariable_qku_a0a < 2; indexVariable_qku_a0a++) {
      try {
        turnLeft();
        pause();
      } finally {
      }
    }
    if (!(isFull())) {
      addMark();
      pause();
    } else {
      reportError("Cannot drop. The cell is already full.");
    }
    turnAround_routine();
    for (int indexVariable_qku_d0a = 0; indexVariable_qku_d0a < 2; indexVariable_qku_d0a++) {
      if (canMove()) {
        moveKaja();
        pause();
      } else {
        reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      }
    }
  }
  public void fetch_routine() {
    if (isMark()) {
      if (isMark()) {
        removeMark();
        pause();
      } else {
        reportError("Nothing to pick. The cell is empty.");
      }
      turnAround_routine();
    } else {
      if (canMove()) {
        moveKaja();
        pause();
      } else {
        reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      }
      fetch_routine();
      if (canMove()) {
        moveKaja();
        pause();
      } else {
        reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      }
    }
  }
  public void turnAround_routine() {
    try {
      turnLeft();
      pause();
    } finally {
    }
    try {
      turnLeft();
      pause();
    } finally {
    }
  }
  public void run_routine() {
    while (!(isWall())) {
      if (canMove()) {
        moveKaja();
        pause();
      } else {
        reportError("Oops, There's a wall in front of me. I can't make a step forward.");
      }
    }
  }
  public void runArround_routine() {
    for (int indexVariable_qku_a0e = 0; indexVariable_qku_a0e < 4; indexVariable_qku_a0e++) {
      run_routine();
      turnRight_routine();
    }
  }
  public void turnRight_routine() {
    for (int indexVariable_qku_a0f = 0; indexVariable_qku_a0f < 3; indexVariable_qku_a0f++) {
      try {
        turnLeft();
        pause();
      } finally {
      }
    }
  }
  public static void main(String[] args) {
    Dog script = new Dog();
    script.initializeComponents();
    script.run();
  }
}
