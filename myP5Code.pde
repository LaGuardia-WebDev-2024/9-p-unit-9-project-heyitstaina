setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  if (answer == 2) {
    text("TODAYS", 176, 200);
    text("AMAZING", 159, 229); 
  }
  if (answer == 3) {
    text("TODAYS", 176, 200);
    text("ALRIGHT", 159, 229); 
  }
  
  if(mousePressed){
  text("Yasss", random(0,600), rand)
  }
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


