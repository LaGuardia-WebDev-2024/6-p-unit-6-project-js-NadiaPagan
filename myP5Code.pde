//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 background(150,45,45) 
 //face
 fill(242, 217, 187)
ellipse(200,200,250,200)
line(120,230,250,230)
line(194,191,195,229)
fill(227, 184, 184)
triangle(192,157,216,180,174,180)
fill(222,184,135)
//ears
triangle(78,83,126,116,83,169)
triangle(300,83,303,141,251,108)
fill(201, 171, 171)
triangle(78,83,126,116,95,152)
triangle(300,83,303,141,289,130)
fill(255,255,255)
//eyes
ellipse(150,160,50,50)
ellipse(250,160,50,50)
fill(0,0,0)
ellipse(150,160,40,40)
ellipse(250,160,40,40)


 

}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(.5);
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

  if(key == 'N' || key == 'N'){
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

