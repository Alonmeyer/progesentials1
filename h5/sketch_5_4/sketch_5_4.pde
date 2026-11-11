size(1010, 600);
background(255);
int x = 150;
int y = 300;


fill(255, 220, 180);
ellipse(x, y, 300, 300);
fill(255);
ellipse(x - 60, y - 60, 60, 60);
ellipse(x + 60, y - 60, 60, 60);
fill(0);
ellipse(x - 60, y - 60, 20, 20);
ellipse(x + 60, y - 60, 20, 20);
noFill();
strokeWeight(4);
arc(x, y + 80, 120, 80, 0, PI);
fill(0, 0, 0);
fill(0, 0, 0);
text("Ik ben harry en ik ben op de coordinaten" + " " + x + ", " + y, 50, y+200);
noFill();


x +=350;
fill(255, 220, 180);
ellipse(x, y, 300, 300);
fill(255);
ellipse(x - 60, y - 60, 60, 60);
ellipse(x + 60, y - 60, 60, 60);
fill(0);
ellipse(x - 60, y - 60, 20, 20);
ellipse(x + 60, y - 60, 20, 20);
noFill();
strokeWeight(4);
arc(x, y + 80, 120, 80, 0, PI);
fill(0, 0, 0);
text("Ik ben barry en ik ben op de coordinaten " + x + ", " + y, 390, y+200);


x += 350;
fill(255, 220, 180);
ellipse(x, y, 300, 300);
fill(255);
ellipse(x - 60, y - 60, 60, 60);
ellipse(x + 60, y - 60, 60, 60);
fill(0);
ellipse(x - 60, y - 60, 20, 20);
ellipse(x + 60, y - 60, 20, 20);
noFill();
strokeWeight(4);
arc(x, y + 80, 120, 80, 0, PI);
fill(0, 0, 0);
text("Ik ben jefry en ik ben op de coordinaten " + x + ", " + y, 750, y+200);
