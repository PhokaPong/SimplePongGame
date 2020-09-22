class PongGame {
  int 
  PongGame()



}
class PongBall {
  int xpos, ypos, diameter;
  Pongball(int x, int y , int di){
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
  int x, y, w, h;
  PaddleBar(int X, int Y, int W, int H){
    x = X;
    y = Y;
    w = W;
    h = H; 
  }
  void createBar(){
    rect(x,y,w,h) ;
   }
   void barMove(){
   }
}
