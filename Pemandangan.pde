float x, y, z;

void setup(){
  size(800,550);
  background(#606421);
}

void draw()

{
  
  //matahari
noStroke();
fill(#ffce08);
ellipse(400,230,90,90);

//air kolam
  noStroke();
  fill(#08d8ff);
rect(0,380,800,80);
strokeWeight(3);
stroke(250);

  
 //gunung
 strokeWeight(2);
 fill(#045203);
 arc(350,380,500,300,(180*PI)/180,(360*PI)/180);
  fill(#045203);
 arc(50,380,350,360,(180*PI)/180,(360*PI)/180);
  fill(#045203);
 arc(700,380,400,350,(180*PI)/180,(360*PI)/180);
  
 //air+kolam 
  fill(#08d8ff);
quad(10,300,150,600,300,600,30,300);
rect(0,450,800,100);

  
  //awan
noStroke();
fill(#a5a5a5);
ellipse(100,100,70,45);
ellipse(150,100,85,65);
ellipse(200,100,70,45);

fill(#a5a5a5);
ellipse(600,100,70,45);
ellipse(650,100,85,65);
ellipse(700,100,70,45);


//tanah
noStroke();
fill(#02b71e);
rect(0,440,800,80);


//pohon
noStroke();
fill(#5f3603);
rect(32,400,10,80);
fill(#038301);
triangle(40,350,60,400,10,400);
triangle(40,375,60,425,10,425);
triangle(40,400,60,450,10,450);

fill(#5f3603);
rect(232,400,10,80);
fill(#038301);
triangle(240,350,260,400,210,400);
triangle(240,375,260,425,210,425);
triangle(240,400,260,450,210,450);

fill(#5f3603);
rect(332,400,10,80);
fill(#038301);
triangle(340,350,360,400,310,400);
triangle(340,375,360,425,310,425);
triangle(340,400,360,450,310,450);

fill(#5f3603);
rect(532,400,10,80);
fill(#038301);
triangle(540,350,560,400,510,400);
triangle(540,375,560,425,510,425);
triangle(540,400,560,450,510,450);



}
