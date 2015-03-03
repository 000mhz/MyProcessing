size(800,800);
colorMode(HSB,360,100,100);
background(0,0,0);
stroke(0,0,90);
rectMode(CENTER);
translate(width/2,height/2);
int angle = 2;
for(int i=0; i<360; i++){
rotate(angle);
line(0,0,0,700);
}
save("warp.png");

