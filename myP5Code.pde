var worksImage = loadImage("https://i.pinimg.com/474x/61/97/69/619769d6becfccaa897b1f5da0efb115.jpg");

setup = function() {
    size(400, 600); 
    background(190,198,240);
  //var
  for(var x= 0; x < 800; x+=90;){
  line(0, x, 800, x);
  }
  
// 
    x= 0;
   while(x < 400){
    text(" ⍤⃝🧨", x, 100);
    x += 60;}



//var
  for(var x= 40; x < 800; x+=90;){
  line(0, x, 60, x);
  }
  
  // 
var x = 40
while (x < 400){ 
text("ৡ", x, 320);
text ("🎆", x,200);

x +=44
}
  
};

draw = function(){
  image(worksImage, 200,400, 140,100);
  }



