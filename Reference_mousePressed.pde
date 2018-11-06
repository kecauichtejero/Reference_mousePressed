void setup(){
  size(500,500);
  frameRate(100);
}
void draw(){
  if(mousePressed){
  background (10,0,60);
  fill(255);
  ellipse(mouseX,mouseY,100,100);
  fill(128, 102, 0);
  rect(200,400,100,100);
  
  }
  else{
    noStroke();
    background(135,206,250);
    fill( 255, 204, 0);
    ellipse(mouseX,mouseY,100,100);
    fill(248,220,154);
    rect(200,400,100,100);
}}
