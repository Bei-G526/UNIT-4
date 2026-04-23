size (500,500); 
background (30);
float d = 50; 
//fill(255);
for (float y = 0; y <= height; y+=100){
for (float x = 0; x <= width ; x +=100){
square(x,y,d);
}
}
//fill(0);
for (float y = 50; y <= height; y+=100){
for (float x = 50; x <= width ; x +=100){
square(x,y,d);
}
}
