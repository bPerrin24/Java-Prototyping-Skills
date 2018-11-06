PFont titleFont;
String title = "Bye";
// Uses rect() & fill(), both value and default
void text() {
  textAlign(CENTER);
//Values; LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
textFont(titleFont, 55); //Change the number until it fits, largest font size
text(title, width*1/4, height*0, width*1/2, height*1/10);

}
