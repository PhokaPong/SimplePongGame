

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
  

}
class PaddleBar {
  
  float padx, pady, padw, padh;
  
  PaddleBar(float X, float Y, float W, float H){
    padx = X;
    pady = Y;
    padw = W;
    padh = H; 
  }
  
  void createBar(){
    rect(padx,pady,padw,padh) ;
   }
   
   void barMove(){
   }
   
   void ballBounce(){
  }
}

 PongBall A;
 PaddleBar B;
 PaddleBar C;
 void setup(){
  size(800,800);

  A = new PongBall(width/2,height/2,50);
  A.createBall();
  B = new PaddleBar(700,500,50,150);
  B.createBar();
  B = new PaddleBar(50,50,50,150);
  B.createBar();
 }
  
