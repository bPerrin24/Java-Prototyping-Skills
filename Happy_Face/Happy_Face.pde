//GLobal Varibles
void setup() {
 size(500,600);
 //ellipse (x, y, horizontal-diameter, vertical-diameter);
ellipse(width/2, height/2, width, width);
ellipse(width*3/4, height/4, width/8, width/8); //RIght Eye
//line(x-point1, x-point2, y-point2);
line(width/3, height*3/4, width*3/4, height*3/4);
//triangle(x-point1, y-point1, x-point2, y-point2, x-point3);
triangle(width*2/4, height*1/3, width*3/4, height*2/4, width*1/4, height*2/4);
fill(#FF0307);
}

void draw() {
  fill(#FF0307);
ellipse(random(width), random(height), width*1/75, width*1/75);
ellipse(random(width), random(height), width*1/75, width*1/75);
fill(#FFFFFF);
ellipse(width/4, height/4, width/8, width /8); //Left Eye
ellipse(width*3/4, height/4, width/8, width/8); //RIght Eye
//line(x-point1, x-point2, y-point2);
 line(width/4, height*3/4, width*3/4, height*3/4); 
//triangle(x-point1, y-point1, x-point2, y-point2, x-point3);
triangle(width*2/4, height*1/3, width*3/4, height*2/4, width*1/4, height*2/4);


}
  


 
