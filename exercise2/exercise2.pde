float x,y,a=0;
float inc = 0.01;
int n;
void setup()
{
  size(480,480);
  //frameRate(15);
}

void draw(){
    background(255);
    for (float i=40; i<= 400; i+=40){
    fill(50,50,200);
    rect(i,0,40,height);
    
    fill(255);
    noStroke();
    x = i;
    y = abs(sin(a+(i/300)))*50+200;
    n +=1;
    n = n % 4;
    if (n == 3){
      a += inc;
      }
    rect(x,y,40,50);
    }
    
    
  
}
