size(600, 450,P3D);
background(0);
lights();

pushMatrix();
translate(130, height/2, 0);
rotateY(1.25);
rotateX(-0.4);
noStroke();
fill(94,160,96);
box(100);
popMatrix();

pushMatrix();
translate(500, height*0.35, -200);
noFill();stroke(255);
fill(21,211,206);
sphere(280);
popMatrix();
