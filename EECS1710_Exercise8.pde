size(1080, 800);
background(165, 176, 204);
noStroke();

textFont(createFont("Sana-48.vlw",48));

char c;    
float f;  
int i;     
byte b;    

c = 'A';
f = float(c); 
i = int(f * 1.4);
b = byte(c / 2);  


text("char = " + c, 100, 200);
text("float = " + f, 200, 300);
text("int = " + i, 300, 400);
text("byte = " + b, 400, 500);

//Resources: https://processing.org/examples/datatypeconversion.html
