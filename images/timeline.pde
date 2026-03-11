// Emmie Frodsham | 23 feb 2026 | timeline 
//emmie frodsham | 25 feb 2026 | timeline
void setup() {
 size(950,400);
}
void draw() {
  background(#f77cc2);
  drawRef();
  histEvent(110,200,"1962",true,"in 1960s rising to fame for Jackson 5");
  histEvent(220,300,"1968",false,"his song i want you back become first #1 hit in 1968");
  histEvent(300,200,"1974",true,"introduces the robot dance");
  histEvent(420,300,"1982",false,"1982 releases thriller which becomes best selling album");
  histEvent(510,200,"1987-1991",true,"releases album bad and dangerous 1987-1991");
  histEvent(565,300,"1994",false,"1994 marries lisa marie presley");
  histEvent(600,200,"1996",true,"micheal jackson and lisa marie presley get divorced");
  histEvent(700,300,"2001",false,"2001 releases final studio album invincible");
  
}
void drawRef() {
  textAlign(CENTER);
  textSize(36);
  text("life and accomplishments of michael jackson",width/2,70);
  textSize(20);
  text("by Emmie Frodsham",width/2,90);
  strokeWeight(3);
  line(50,250,900,250);
  textSize(16);
  text("1958",50,275);
  text("2009",900,275);
  strokeWeight(2);
  line(50,245,50,255);
  line(900,245,900,255);
  line(130,245,130,255);
  line(250,245,250,255);
  line(350,245,350,255);
  line(450,245,450,255);
  line(550,245,550,255);
  line(650,245,650,255);
  line(750,245,750,255);
}
void histEvent(int x, int y, String title, boolean top, String detail) {
  if(top == true) {
    
  line(x,y,x-15,y+50);
  } else {
  line(x,y,x-15,y-50);
  }
  rectMode(CENTER);
  fill(#F0A3E0);
  strokeWeight(2);
  rect(x,y,100,30,10);
  fill(#F1EEEB);
  text(title,x,y+5);
if(mouseX > x-50 && mouseX < x+50 && mouseY > y-15 && mouseY < y+15) {
  text(detail,width/2,350);
  }
}
  
