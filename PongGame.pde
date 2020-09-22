 void setup(){
  size(500,500);
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
