//GLobal Varibles
color red = #FF0307;
color white = #FFFFFF;
int faceX;
int faceY;
int lefteyeX;


void setup() {
  size(500, 600);
  //ellipse (x, y, horizontal-diameter, vertical-diameter);
  ellipse(width/2, height/2, width, width);
  ellipse(width*3/4, height/4, width/8, width/8); //RIght Eye
  //line(x-point1, x-point2, y-point2);
  line(width/3, height*3/4, width*3/4, height*3/4);
  //triangle(x-point1, y-point1, x-point2, y-point2, x-point3);
  triangle(width*2/4, height*1/3, width*3/4, height*2/4, width*1/4, height*2/4);
}
void draw() {
  fill(white);
  ellipse(width/4, height/4, width/8, width /8); //Left Eye
  ellipse(width*3/4, height/4, width/8, width/8); //RIght Eye
  //triangle(x-point1, y-point1, x-point2, y-point2, x-point3);
  triangle(width*2/4, height*1/3, width*3/4, height*2/4, width*1/4, height*2/4);
  //line(x-point1, x-point2, y-point2);

  fill(red);
  noStroke();
  ellipse(random(width), random(height), width*1/75, width*1/75);
  ellipse(random(width), random(height), width*1/75, width*1/75);
  stroke(1);


  //line(x-point1, x-point2, y-point2);
  strokeWeight(10);
  line(width/3, height*3/4, width*3/4, height*3/4);
  strokeWeight(1);
}
