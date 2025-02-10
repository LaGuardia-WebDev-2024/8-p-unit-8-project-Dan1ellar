//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
       shipWreck(240,280,color(200,0,200));//ship
         drawSand(100,370, color(200,0,200));//sand
    drawFish(70, 100, color(200,0,200)); 
     drawFish(50, 70, color(200,0,200)); 
      drawFish(95, 60, color(200,0,200)); //fish
    drawSeaweed(90, 0, color(200,0,200)); //seaweed
    jellyFish(470,110, color(200,0,200));//jellyfish
    


};

//🟢draw Function - will run on repeat
draw = function(){
fill(87, 143, 202);
textSize(20);
text(".°• ", mouseX, mouseY);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}


//🟡drawSand Function - will run when called
var drawSand = function(sandX, sandY, sandColor){
noStroke();
fill(252, 231, 200);
ellipse(sandX+400,sandY-10, 450,200);
fill(255, 246, 218);
ellipse(sandX,sandY, 500,200);


}

//🟡shipWreck Function - will run when called
var shipWreck = function(shipX, shipY, shipColor){
noStroke();
fill(203, 163, 92)
ellipse(shipX,shipY,200,100);
rect(shipX,shipY-50,100,50);
rect(shipX+20,shipY-100,10,60);
rect(shipX+20,shipY-150,10,60);
rect(shipX+20,shipY-130,60,10);
rect(shipX-25,shipY-130,60,10);
fill(247, 247, 247,200);
rect(shipX-25,shipY-130,105,60);

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
 noStroke();
   fill(255, 217, 95);
    ellipse(fishX, fishY, 23, 20); // face
     ellipse(fishX+2, fishY-3, 23,22); //upper body
          ellipse(fishX+10, fishY+1, 15,10); //tail
     ellipse(fishX-9, fishY+4, 8, 8); // nose
       fill(87, 143, 202);
    ellipse(fishX-4, fishY+3, 7, 7); // aroundeye;
    fill(209, 248, 239);
    ellipse(fishX-4, fishY+3, 3, 3); // eye;
};

//🟡drawSeaweed Function 
var drawSeaweed = function(seaweedX, seaweedY, seaweedColor) {
noStroke();
fill(221, 235, 157);
textSize(400);
text("≀",10,450);
textSize(350);
fill(154, 191, 128);
text("≀",100,410);
text("≀",100,250);
fill(157, 192, 139)
text("≀",400,410);
}

//🟡jellyFish Function - will run when called
var jellyFish = function(jellyX, jellyY, jellyColor) {
noStroke();
fill(255, 237, 250);
textSize(30);
text("≀",457,137);
text("≀",466,139);
text("≀",474,139);
fill (255, 207, 239);
ellipse (jellyX, jellyY, 20, 20);
ellipse (jellyX, jellyY+4, 23, 20);
textSize(40);
text("≀",460,140);
text("≀",460,160);
text("≀",468,160);
text("≀",468,140);
}


