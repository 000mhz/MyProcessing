
size(800,800);
smooth();
noFill();
colorMode(HSB,360,100,100);
background(360,100,100);
fill(309,100,90);
for(int y=0; y<height; y+=25){
  for(int x=0; x<width; x+=25){
    int fig=int(random(0,20));
    switch(fig){
      case 0:
      triangle(x,y,50+x,y,x,50+y);
      break;
      case 1:
      triangle(x,y,50+x,y,50+x,50+y);
      break;
      case 2:
      triangle(x,y,50+x,50+y,x,50+y);
      break;
      case 3:
      triangle(50+x,y,50+x,50+y,x,50+y);
      break;

 
      }
  }
}
save("random.png");
