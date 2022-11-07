boolean press = false;

boolean button(String name, int posX, int posY, int sizeX, int sizeY) {
  fill(255,0,0);
  if (mousePressed == true) {
    if (mouseButton == LEFT && mouseX > posX && mouseX < posX+sizeX && mouseY > posY && mouseY < posY+sizeY) {
      press = true;
      fill(0,255,0);
    }
  }
  
  rect(posX, posY, sizeX, sizeY);
  fill(0);
  textSize(sizeY * 0.8);
  text(name, posX + sizeX * 0.1, posY + sizeY * 0.7);
  return press;
}
