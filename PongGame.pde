 void setup(){
  size(500,500);
 }
class GamePong {
   
  GamePong(){
  }
 
  



}
class PongBall {
  int xpos, ypos, diameter;
  PongBall(int x, int y , int di){
    xpos = x;
    ypos = y;
    diameter = di;
  }
  void createBall(){
  ellipse(xpos,ypos,diameter,diameter);
  }
  void ballBounce(){
  }

}
class PaddleBar {
  int padx, pady, padw, padh;
  PaddleBar(int X, int Y, int W, int H){
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
}
