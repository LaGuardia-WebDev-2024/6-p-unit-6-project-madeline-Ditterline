//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(5);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 
 //orange
 fill(229, 124, 72)
 stroke(1,1,1)
 beginShape()
 vertex(0,120);
 vertex(0,291);
 vertex(32,349);
 vertex(79,374);
 vertex(117,391);
 vertex(200,400);
 vertex(200,356);
 vertex(163,345);
 vertex(130,321);
 vertex(144,290);
 vertex(177,275);
 vertex(200,276);
 vertex(200,229);
 vertex(134,229);
 vertex(164,182);
 vertex(164,93);
 vertex(78,157);
 vertex(0,120);
 endShape()

  //yellowlines
 stroke(251, 165, 54)
  strokeWeight(3)
  line(37,142,37,280)
  line(55,150,55,349)
  line(77,150,77,364)
  line(117,165,117,379)
  line(137,149,151,199)
//nose
stroke(232, 26, 72)
fill(232,26,72)
beginShape();
vertex(134,228);
vertex(164,188);
vertex(227,188);
vertex(269,228);
vertex(134,228)
endShape();
//noseagain
fill(193, 34, 98)
stroke(210, 34, 81)
rect(164,0,63,182);
strokeWeight(5)
line(164,186,228,186)
stroke(1,1,1)
strokeWeight(4)
  line(164,0,164,182);
  line(227,0,227,182);
  line(164,182,135,229);
  line(227,182,269,229);
  line(134,229,269,229);

//noselines
stroke(119, 135, 108)
strokeWeight(2)
fill(119,135,108)
line(168,181,223,175)
line(167,150,223,150)
line(167,127,223,122)
line(167,108,219,103)
line(167,74,223,73)
line(167,40,223,40)
line(167,10,223,10)
ellipse(162,208,4,4)
ellipse(189,208,4,4)
ellipse(206,207,4,4)
ellipse(230,204,4,4)

stroke(251, 165, 54)
strokeWeight(2)
line(182,182,177,225)
line(200,188,201,225)
line(214,179,230,223)

//eye1
fill(226, 177, 46)
strokeWeight(4)
stroke(1,1,1)
beginShape();
vertex(0,87);
vertex(10,54);
vertex(66,39);
vertex(127,49);
vertex(164,93);
vertex(164,126)
vertex(78,157);
vertex(0,120);
endShape();


fill(55,153,216);
strokeWeight(5)
ellipse(79,83,65,86);

fill(55,153,216);
strokeWeight(2);
stroke(34,107,199);
ellipse(79,76,52,64);

fill(1,1,1)
stroke(1,1,1)
ellipse(75,82,12,17)

fill(221,19,59)
strokeWeight(3)
beginShape()
vertex(0,0);
vertex(164,0);
vertex(164,93);
vertex(127,49);
vertex(66,39);
vertex(10,54);
vertex(0,87);
vertex(0,0);
endShape()

//top lines
stroke(135, 123, 112)
strokeWeight(2)
line(26,3,26,50)
line(60,3,60,39)
line(97,3,97,32)
line(137,3,137,54)

stroke(1,1,1)
//mouth
fill(195, 56, 70)
beginShape();
vertex(200,356);
vertex(163,345);
vertex(130,321);
vertex(144,290);
vertex(177,275);
vertex(200,276);
vertex(215,282);
vertex(231,275);
vertex(257,292);
vertex(278,317);
vertex(242,344);
vertex(200,356);
endShape()
line(278,317,130,321)

//blur
noStroke()
fill(62, 131, 199)
beginShape();
vertex(0,291);
vertex(32,349);
vertex(79,374);
vertex(117,391);
vertex(200,400);
vertex(0,400);
vertex(0,291);
endShape()

//neck
stroke(1,1,1)
strokeWeight(2)
fill(211, 68, 89)
triangle(118,391,118,400,200,400)
triangle(292,387,292,400,200,400)

//rightcheek
fill(42, 95, 160)
beginShape();
vertex(200,400);
vertex(292,387);
vertex(334,362);
vertex(400,315);
vertex(400,111);
vertex(352,137);
vertex(311,143);
vertex(259,129);
vertex(231,113);
vertex(229,184);
vertex(269,229);
vertex(200,232);
vertex(200,276);
vertex(215,282);
vertex(231,275);
vertex(257,292);
vertex(278,317);
vertex(242,344);
vertex(200,356);
vertex(200,400);
endShape();

//righteye
fill(219, 202, 90)
beginShape();
vertex(400,111);
vertex(352,137);
vertex(311,143);
vertex(259,129);
vertex(229,113);
vertex(229,83);
vertex(260,49);
vertex(276,34);
vertex(347,41);
vertex(400,72);
vertex(400,111);
endShape();

//rightforehead
fill(90, 136, 66)
beginShape()
vertex(229,83);
vertex(260,49);
vertex(276,34);
vertex(347,41);
vertex(400,72);
vertex(400,0);
vertex(229,0);
vertex(229,83);
endShape();

//green
noStroke()
fill(106, 148, 78)
beginShape();
vertex(292,400);
vertex(292,387);
vertex(292,387);
vertex(334,362);
vertex(400,315);
vertex(400,400);
vertex(292,400);
endShape();
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

