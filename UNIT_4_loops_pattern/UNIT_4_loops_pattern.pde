size (600,600); 
background (255);
float d = 50; 
noFill();
for (float y = 0; y <= height; y+=3*d/4){
for (float x = 0; x <= width ; x +=3*d/4){
circle(x,y,d);
}
}
