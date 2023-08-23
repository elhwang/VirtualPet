void setup()
{
size(500,500);
fill(#79BFBE);
rect(0,0,500,500);

//mouth
strokeWeight(2);
fill(#95A0A7);
ellipse(250,390,300,500);
fill(#7C7474);
ellipse(250,225,200,200);
fill(188,182,182);
arc(250,275,150,100,0,PI*2);
fill(188,182,182);
arc(250,275,150,100,PI,PI+PI);
arc(213.2,275,75,75,0,PI);
arc(288,275,75,75,0,PI);
fill(0,0,0);

//flippers
fill(#7C7474);
ellipse(120,400,100,200);
ellipse(380,400,100,200);
line(120,500,120,480);
line(105,495,105,480);
line(135,495,135,480);
line(380,500,380,480);
line(365,495,365,480);
line(395,495,395,480);

//eyes and nose
triangle(250,275,213.2,235,288,235);
noFill();
arc(210,205,40,20,PI,PI*2);
arc(290,205,40,20,PI,PI*2);

//whiskers
strokeWeight(1.5);
fill(#D8D8D8);
line(213.2,275,150,275);
line(288,275,350,275);
line(213.2,250,160,200);
line(288,250,340,200);

//water lines
noFill();
strokeWeight(2);
stroke(#9DEFFF);
ellipse(250,350,500,700);
strokeWeight(1.5);
ellipse(250,350,600,800);
ellipse(250,350,425,625);
}
