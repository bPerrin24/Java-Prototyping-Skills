//Global Variables
String title = "Braeden";
PFont titleFont;
//String[] fontlist = PFont.list();
color purple = #E34ED9;


void setup() {
  size(500,600);
  //println("Start of Console");
//printArray(fontlist);
titleFont = createFont ("Showcard Gothic", 55);

  rect(width*1/4, height*0, width*1/2, height*1/10);
fill(purple); //Ink:
textAlign(CENTER);
//Values; LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
textFont(titleFont, 55); //Change the number until it fits, largest font size
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255);

}

void draw() {
  rect(width*1/4, height*0, width*1/2, height*1/10);
fill(purple); //Ink:
textAlign(CENTER);
//Values; LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
textFont(titleFont, 55); //Change the number until it fits, largest font size
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255);
}
