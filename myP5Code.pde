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
 //midline
  stroke(1,1,1)
  line(205,0,205,400)
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
vertex(280,228);
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
  line(227,182,280,229);
  line(134,229,280,229);

//noselines
stroke(119, 135, 108)
strokeWeight(2)
line(168,181,223,175)
line(167,150,223,150)
line(167,127,223,122)
line(167,108,219,103)
line(167,74,223,73)
line(167,40,223,40)
line(167,10,223,10)



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

