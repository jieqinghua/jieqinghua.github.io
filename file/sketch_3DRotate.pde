float a = 0.0;
float rSize; // rectangle size 
void setup() {
 size(640, 640, P3D);
 rSize = width / 6;
 noStroke(); 
} 
void draw() { 
  background(#130723); 
  directionalLight(255,255,255,200,200,-200);
  a += 0.005; 
  if(a > TWO_PI) { 
    a = 0.0; 
  } 
  
  fill(#FFFEDE);
  textSize(20);
  //text("Welcome!", 50,90);
  //text("My name is Jie Qinghua,", 50,90);
  //text("I'm a Interaction Designer,", 50,90);
  // text("And a amateur programming enthusiasts", 50,90);
  translate(width/2, height/2); 
  
  rotateX(a); 
  rotateY(a); 
//  fill(255); 
//  rect(rSize, rSize, rSize*2, rSize*2);
  fill(10,140,200);
  stroke(100);
  box(100);
  
  translate(0,80);
  rotateX(a); 
  rotateY(a);
  fill(200,140,200);
  box(100);
  
  translate(80,0);
  rotateX(a ); 
  rotateY(a*2.0);
  fill(3,220,200);
  box(100);
  
  translate(0,-80);
  rotateX(a ); 
  rotateY(a*2.0);
  fill(100,140,200);
  box(100);

  
//  rect(-rSize, -rSize, rSize*2, rSize*2); 
}