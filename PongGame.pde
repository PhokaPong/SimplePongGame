float xpos=350;
float pady;
float padh;
float padx;
float move;



PongBall A;
 PaddleBar B;
 PaddleBar C;
 void setup(){
  fill(255);
  size(700,700);
   padh = 150;
   pady =(height/2)-padh/2;
   padx =width-100;
   
   
  

  A = new PongBall(xpos,height/2,50);
  C = new PaddleBar(width-50,pady,50,padh,1);
  B = new PaddleBar(0,pady,50,padh,0);
  
 
 }
 void draw(){
   background(0);
   stroke(5);
   
  rect(349,0,2,700);
  
   A.createBall();
   //A.move();
   B.createBar();
   C.createBar();
 } 
class GamePong {
   
  GamePong(){
  }
 
  



}
class PongBall {
  
  float xpos, ypos, diameter;
  
  PongBall(float x, float y , float di){
    xpos = x;
    ypos = y;
    diameter = di;
  }
  
  void createBall(){
  ellipse(xpos,ypos,diameter,diameter);
  }
  
  void motion(){

  }
  

}
class PaddleBar {
  
  float playNo, padx, pady, padw, padh;
  
  PaddleBar(float X, float Y, float W, float H,float PlayNo){ 
    padx = X;
    pady = Y;
    padw = W;
    padh = H; 
    playNo = PlayNo;
  }
  
  void createBar(){
    rect(padx,pady,padw,padh) ;
    float targetY = mouseY-padh/2;
    if(playNo == 0){
    if(mouseX <= 250){
      float dy = targetY - pady;
      pady += dy * 0.25;}
  }
  if(playNo == 1){
    if(mouseX >= width - 250){
      float dy = targetY - pady;
      pady += dy * 0.25;}
  }

   }
   
   void barMove(){
   
     
   }
   
   void ballBounce(){
   //xpos=xPos+xDir;
   
   }
}

 
 void mouseDragged(){
   move = mouseY;
 }
