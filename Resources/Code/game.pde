    var time=1000;
            var x=50;
            var y=370;
            var x1=50;
            var y1=370;
            var mathx=0;
            var mathy=0;
            var move=0;
            var x2=450;
            var y2=315;
            var move1=0;
            var x3=50;
            var y3=260;
            var move2=0;
            var move3=1;
            var move4=1;
            var frames=0;
            var t=1;
            var jump=10;
            var jump1=0;
            var play=4;
            var fish=0;
            var fishymath=0;
            var preset=0;
            var x4=112;
            var y4=205;
            var x5=450;
            var y5=150;
            var x6=200;
            var y6=95;
            var move5=0;
            var math=0;
			void setup(){
				size(500, 500);
                }
			void draw(){
            background(0,0,250);
            if (time<0){t=0;play=4;fish=0;}
if (play==11){
fill(0,0,0);
t=0;play=4;}
            if (t==1){
            if (play==1){t=0;}
            if (play==1){if (jump>0){text('Jumps left:'+jump/2,20,20);}else{text('No more jumps left',20,20);}}
            if (key == 'w'){
            if (play==1){y=y-40;jump=jump-1;jump1=1;}}
            if (play==3){            
            if (key == 'w'){y=y-10;}
            if (key == 's'){y=y+10;}
            if (key == 'a'){x=x-10;}
            if (key == 'd'){x=x+10;}}
            if (play==2){if (key == 'a'){x=x-20;}}
            if (play==2){if (key == 'd'){x=x+20;}}
            if (play==1){}else{if (play<3){key=0}}
            rectMode(CENTER);
            if (play>1){
            if (x<0){x=0;}
            if (x>500){x=500;}
            if (y<0){y=0;}
            if (y>500){y=500;}}
            if (play==1){
            if (frames<250){
            fill(250,200,0);
            rect(x2,y2,50,50);}
            if (frames<400){
            fill(250,200,0);
            rect(x3,y3,50,50);}
            if (frames<550){
            fill(250,200,0);
            rect(x4,y4,50,50);}
            if (frames<700){
            fill(250,200,0);
            rect(x5,y5,50,50);}
            if (frames<850){
            fill(250,200,0);
            rect(x6,y6,50,50);}
            fill(250,200,0);
            rect(x1,y1,50,50);
            fill(0,0,0);}
            if (play<10){
            ellipse(x,y,50,50);
            fill(250,250,250);
            ellipse(x+10,y-15,10,10);
            ellipse(x-10,y-15,10,10);
            fill(0,0,0);
            ellipse(x+10,y-15,5,5);
            ellipse(x-10,y-15,5,5);
            fill(20,250,200);
            ellipse(x+10,y-15,3,3);
            ellipse(x-10,y-15,3,3);
            fill(250,250,250);
            ellipse(x,y+5,20,30);
            fill(255, 102, 0);
            ellipse(x-17,y+23,15,15);
            ellipse(x+17,y+23,15,15);
            fill(0,0,0)
            ellipse(x-25,y,12,12);
            ellipse(x+25,y,12,12);}
if (fish>24){if (play==3){}else{text("You are full! Your final score is: "+math,150,250);frames=2000;t=0;play=4;}}
if (play==1){
       fill(250,0,0);
       text('Time left:' + math,400,15);
       fill(25,0,50,70);}
       if (play==3){
       if (time>0){
text("Score: "+ fish + " Time left: " + time,250,50);
time=time-1;
ellipse(x6,y6,30,30);
fill(0,0,0);
ellipse(x6,y6+7,9,9);
fill(250,50,70);
ellipse(x6,y6+7,5,5);
ellipse(x6,y6-15,12.5,12.5);
fill(250,50,70);
ellipse(x6-15,y6-25,9,9);
fill(250,50,70);
ellipse(x6+15,y6-25,9,9);
fill(250,250,250);
fill(255, 127, 0);
if (play==3){
//
       fill(250,50,70);
ellipse(x6,y6,30,30);
fill(0,0,0);
ellipse(x6,y6+7,9,9);
fill(250,50,70);
ellipse(x6,y6+7,5,5);
ellipse(x6,y6-15,12.5,12.5);
fill(250,50,70);
ellipse(x6-15,y6-25,9,9);
fill(250,50,70);
ellipse(x6+15,y6-25,9,9);
fill(250,250,250);
fill(255, 127, 0);
//
//
       fill(250,50,70);
ellipse(x5,y5,30,30);
fill(0,0,0);
ellipse(x5,y5+7,9,9);
fill(250,50,70);
ellipse(x5,y5+7,5,5);
ellipse(x5,y5-15,12.5,12.5);
fill(250,50,70);
ellipse(x5-15,y5-25,9,9);
fill(250,50,70);
ellipse(x5+15,y5-25,9,9);
fill(250,250,250);
fill(255, 127, 0);
//
//
       fill(250,50,70);
ellipse(x4,y4,30,30);
fill(0,0,0);
ellipse(x4,y4+7,9,9);
fill(250,50,70);
ellipse(x4,y4+7,5,5);
ellipse(x4,y4-15,12.5,12.5);
fill(250,50,70);
ellipse(x4-15,y4-25,9,9);
fill(250,50,70);
ellipse(x4+15,y4-25,9,9);
fill(250,250,250);
fill(255, 127, 0);
//
//
       fill(250,50,70);
ellipse(x3,y3,30,30);
fill(0,0,0);
ellipse(x3,y3+7,9,9);
fill(250,50,70);
ellipse(x3,y3+7,5,5);
ellipse(x3,y3-15,12.5,12.5);
fill(250,50,70);
ellipse(x3-15,y3-25,9,9);
fill(250,50,70);
ellipse(x3+15,y3-25,9,9);
fill(250,250,250);
fill(255, 127, 0);
//
//
       fill(250,50,70);
ellipse(x2,y2,30,30);
fill(0,0,0);
ellipse(x2,y2+7,9,9);
fill(250,50,70);
ellipse(x2,y2+7,5,5);
ellipse(x2,y2-15,12.5,12.5);
fill(250,50,70);
ellipse(x2-15,y2-25,9,9);
fill(250,50,70);
ellipse(x2+15,y2-25,9,9);
//     fill(250,0,0);
ellipse(x1,y1,30,30);
fill(0,0,0);
ellipse(x1,y1+7,9,9);
fill(250,50,70);
ellipse(x1,y1+7,5,5);
ellipse(x1,y1-15,12.5,12.5);
fill(250,50,70);
ellipse(x1-15,y1-25,9,9);
fill(250,50,70);
ellipse(x1+15,y1-25,9,9);
fill(250,250,250);
fill(255, 127, 0);
//
line(x-20, y-20, x-40,y-70);
line(x+20, y-20, x+40,y-70);
fill(250,0,250);
ellipse(x-40,y-70,50,50);
ellipse(x+40,y-70,50,50);
fill(250,0,0);
fill(200,50,70);
            translate(x-7,y-15);
triangle(2.5, 2.5, 12.5, 2.5, 7.5, 12.5);
mathx=x-x6;
mathy=y-y6;
if (mathx<30){
if (mathx>0-30){
if (mathy<30){
if (mathy>0-30){y6=random(500);x6=random(500);fish++;}}}}
mathx=x-x5;
mathy=y-y5;
if (mathx<30){
if (mathx>0-30){
if (mathy<30){
if (mathy>0-30){y5=random(500);x5=random(500);fish++;}}}}
mathx=x-x4;
mathy=y-y4;
if (mathx<30){
if (mathx>0-30){
if (mathy<30){
if (mathy>0-30){y4=random(500);x4=random(500);}fish++;}}}
mathx=x-x3;
mathy=y-y3;
if (mathx<30){
if (mathx>0-30){
if (mathy<30){
if (mathy>0-30){y3=random(500);x3=random(500);fish++;}}}}
mathx=x-x2;
mathy=y-y2;
if (mathx<30){
if (mathx>0-30){
if (mathy<30){
if (mathy>0-30){y2=random(500);x2=random(500);fish++;}}}}
mathx=x-x1;
mathy=y-y1;
if (mathx<30){
if (mathx>0-30){
if (mathy<30){
if (mathy>0-30){y1=random(500);x1=random(500);fish++;}}}}
}}else{t=0;}}
             if (play==2){
       fill(250,0,0);
       text('Time left:' + math,400,15);
       fill(250,50,70);
            math=1600-frames;
text('Fish left to collect: ' + fishymath ,20,20);
frames=frames+1;
if (math<0){t=0;play=4;}
if (frames<2000){
if (x1<40){x1=random(500);}
if (x2<50){x2=random(500);}
if (x3<50){x3=random(500);}
if (x4<50){x4=random(500);}
if (x1>450){x1=random(500);}
if (x2>450){x2=random(500);}
if (x3>450){x3=random(500);}
if (x4>450){x4=random(500);}
if (y1>500){x1=random(500);y1=0-100;}
if (y2>500){x2=random(500);y2=0-100;}
if (y3>500){x3=random(500);y3=0-100;}
if (y4>500){x4=random(500);y4=0-100;}
             if (preset==0){
             preset=1;y1=100;y2=100;y3=100; y4=100;x=250;y=301;x1=40;x2=180;x3=320;x4=460;}

    fill(250,50,70);
ellipse(x1,y1,60,60);
fill(0,0,0);
ellipse(x1,y1+20,20,20);
fill(250,50,70);
ellipse(x1,y1+20,10,10);
ellipse(x1,y1-30,25,25);
fill(250,50,70);
ellipse(x1-20,y1-45,15,15);
fill(250,50,70);
ellipse(x1+20,y1-45,15,15);
fill(250,250,250);
fill(255, 127, 0);
       fill(250,50,70);
ellipse(x2,y2,60,60);
fill(0,0,0);
ellipse(x2,y2+20,20,20);
fill(250,50,70);
ellipse(x2,y2+20,10,10);
ellipse(x2,y2-30,25,25);
fill(250,50,70);
ellipse(x2-20,y2-45,15,15);
fill(250,50,70);
ellipse(x2+20,y2-45,15,15);
fill(250,250,250);
fill(255, 127, 0);

       fill(250,50,70);
ellipse(x3,y3,60,60);
fill(0,0,0);
ellipse(x3,y3+20,20,20);
fill(250,50,70);
ellipse(x3,y3+20,10,10);
ellipse(x3,y3-30,25,25);
fill(250,50,70);
ellipse(x3-20,y3-45,15,15);
fill(250,50,70);
ellipse(x3+20,y3-45,15,15);
fill(250,250,250);
fill(255, 127, 0);

    fill(250,50,70);
ellipse(x4,y4,60,60);
fill(0,0,0);
ellipse(x4,y4+20,20,20);
fill(250,50,70);
ellipse(x4,y4+20,10,10);
ellipse(x4,y4-30,25,25);
fill(250,50,70);
ellipse(x4-20,y4-45,15,15);
fill(250,50,70);
ellipse(x4+20,y4-45,15,15);
fill(250,250,250);
fill(255, 127, 0);
fill(250,200,250);
rect(250,490,520,20);
fill(255,127,0);
fishymath=24-fish;
y1=y1+4;
y2=y2+4;
y3=y3+4;
y4=y4+4;}
mathx=x-x1;
mathy=y-y1;
if (mathx<50){
if (mathx>0-50){
if (mathy<50){
if (mathy>0-50){fish=fish+1;y1=0;x1=random(500);}}}}
mathx=x-x2;
mathy=y-y2;
if (mathx<50){
if (mathx>0-50){
if (mathy<50){
if (mathy>0-50){fish=fish+1;y2=0;x2=random(500);}}}}
mathx=x-x3;
mathy=y-y3;
if (mathx<50){
if (mathx>0-50){
if (mathy<50){
if (mathy>0-50){fish=fish+1;y3=0;x3=random(500);}}}}
mathx=x-x4;
mathy=y-y4;
if (mathx<50){
if (mathx>0-50){
if (mathy<50){
if (mathy>0-50){fish=fish+1;y4=0;x4=random(500);}}}}
if (y<=450){y=y+7}
mathx=x1-x2;
if (mathx<60){
if (mathx>0-60){x1=random(500);}}
mathx=x1-x3;
if (mathx<60){
if (mathx>0-60){x1=random(500);}}
mathx=x1-x4;
if (mathx<60){
if (mathx>0-60){x1=random(500);}}
mathx=x2-x1;
if (mathx<60){
if (mathx>0-60){x2=random(500);}}
mathx=x2-x3;
if (mathx<60){
if (mathx>0-60){x2=random(500);}}
mathx=x2-x4;
if (mathx<60){
if (mathx>0-60){x2=random(500);}}
mathx=x3-x1;
if (mathx<60){
if (mathx>0-60){x3=random(500);}}
mathx=x3-x2;
if (mathx<60){
if (mathx>0-60){x3=random(500);}}
mathx=x3-x4;
if (mathx<60){
if (mathx>0-60){x3=random(500);}}
mathx=x4-x1;
if (mathx<60){
if (mathx>0-60){x4=random(500);}}
mathx=x4-x2;
if (mathx<60){
if (mathx>0-60){x4=random(500);}}
mathx=x4-x3;
if (mathx<60){
if (mathx>0-60){x4=random(500);}}
            translate(x-7,y-15);
triangle(2.5, 2.5, 12.5, 2.5, 7.5, 12.5);
}
            fill(255, 127, 0);            
fill(0,0,0);
if (play==1){
                        fill(255, 127, 0); 
            translate(x-7,y-15);
triangle(2.5, 2.5, 12.5, 2.5, 7.5, 12.5);
            math=850-frames;
            frames=frames+1;
            mathx=x-x1;
            mathy=y-y1;
            if (mathx<50){
            if (mathx>0-50){
            if (mathy<50){
            if (mathy>0-50){t=1;
            x=x1;y=y1;if (key == 'w'){if (jump>0){y=y-40;}}}}}}
            if (move==1){
            if (x1<450){x1=x1+4;}else{move=0;}}
            if (move==0){
            if (x1>50){x1=x1-4;}else{move=1;}}

            mathx=x-x2;
            mathy=y-y2;
            if (frames<250){
            if (mathx<50){
            if (mathx>0-50){
            if (mathy<50){
            if (mathy>0-50){t=1;
            x=x2;y=y2;if (key == 'w'){if (jump>0){y=y-40;}}}}}}}
            if (move1==1){
            if (x2<450){x2=x2+4;}else{move1=0;}}
            if (move1==0){
            if (x2>50){x2=x2-4;}else{move1=1;}}

            mathx=x-x3;
            mathy=y-y3;
            if (frames<400){
            if (mathx<50){
            if (mathx>0-50){
            if (mathy<50){
            if (mathy>0-50){t=1;
            x=x3;y=y3;if (key == 'w'){if (jump>0){y=y-40;}}}}}}}
            if (move2==1){
            if (x3<450){x3=x3+10;}else{move2=0;}}
            if (move2==0){
            if (x3>50){x3=x3-10;}else{move2=1;}}

            mathx=x-x4;
            mathy=y-y4;
            if (frames<550){
            if (mathx<50){
            if (mathx>0-50){
            if (mathy<50){
            if (mathy>0-50){t=1;
            x=x4;y=y4;if (key == 'w'){if (jump>0){y=y-40;}}}}}}}
            if (move3==1){
            if (x4<450){x4=x4+2;}else{move3=0;}}
            if (move3==0){
            if (x4>50){x4=x4-2;}else{move3=1;}}

            mathx=x-x5;
            mathy=y-y5;
            if (frames<700){
            if (mathx<50){
            if (mathx>0-50){
            if (mathy<50){
            if (mathy>0-50){t=1;
            x=x5;y=y5;if (key == 'w'){if (jump>0){y=y-40;}}}}}}}
            if (move4==1){
            if (x5<450){x5=x5+10;}else{move4=0;}}
            if (move4==0){
            if (x5>50){x5=x5-10;}else{move4=1;}}
            mathx=x-x6;
            mathy=y-y6;
            if (frames<850){
            if (mathx<50){
            if (mathx>0-50){
            if (mathy<50){
            if (mathy>0-50){play=11;
            x=x6;y=y6;if (key == 'w'){if (jump>0){y=y-40;}}}}}}}
            if (move5==1){
            if (x6<450){x6=x6+8;}else{move5=0;}}
            if (move5==0){
            if (x6>50){x6=x6-8;}else{move5=1;}}}
if (play<3){key=0;}}
if (t==0){if (play==3){text("You got " + fish + " fish.You have " + time + " bonus points.",150,250);play=4;}}
if (play>3){t=0;}
if (play==4){fill(250,250,250);
rect(mouseX,mouseY,10,10);
text('The Penguin Adventure',185,40);
ellipse(x,y,50,50);
fill(250,0,0);
text('Play!',238,100);
mathx=mouseX-x;
mathy=mouseY-y;
x=250;
y=100;
if (mathx>0-50){
if (mathx<50){
if (mathy>0-50){
if (mathy<50){play=5;}}}}
}
if (play==5){fill(250,250,250);
rect(mouseX,mouseY,10,10);
text('The Penguin Adventure',185,40);
x=100;
y=250;
fill(250,250,250) 
ellipse(400,250,50,50);
fill(250,250,250);
ellipse(250,250,50,50);
fill(250,0,0);
text('Game 2',228,250);
fill(250,250,250);
ellipse(100,250,50,50);
fill(250,0,0);
text('Game 3',378,250);
fill(250,0,0);
text('Game 1',78,250);
mathx=mouseX-100;
mathy=mouseY-250;
if (mathx>0-50){
if (mathx<50){
if (mathy>0-50){
if (mathy<50){            
            time=1000;
            x=50;
            y=370;
            x1=50;
            y1=370;
            mathx=0;
            mathy=0;
            move=0;
            x2=450;
            y2=315;
            move1=0;
            x3=50;
            y3=260;
            move2=0;
            move3=1;
            move4=1;
            frames=0;
            t=1;
            jump=10;
            jump1=0;
            play=1;
            fish=0;
            fishymath=0;
            preset=0;
            x4=112;
            y4=205;
            x5=450;
            y5=150;
            x6=200;
            y6=95;
            move5=0;
            math=0;}}}}
mathx=mouseX-400;
mathy=mouseY-250;
if (mathx>0-50){
if (mathx<50){
if (mathy>0-50){
if (mathy<50){            time=1000;
            x=50;
            y=370;
            x1=50;
            y1=370;
            mathx=0;
            mathy=0;
            move=0;
            x2=450;
            y2=315;
            move1=0;
            x3=50;
            y3=260;
            move2=0;
            move3=1;
            move4=1;
            frames=0;
            t=1;
            jump=10;
            jump1=0;
            play=3;
            fish=0;
            fishymath=0;
            preset=0;
            x4=112;
            y4=205;
            x5=450;
            y5=150;
            x6=200;
            y6=95;
            move5=0;
            math=0;}}}}
mathx=mouseX-250;
mathy=mouseY-250;
if (mathx>0-50){
if (mathx<50){
if (mathy>0-50){
if (mathy<50){            time=1000;
            x=50;
            y=370;
            x1=50;
            y1=370;
            mathx=0;
            mathy=0;
            move=0;
            x2=450;
            y2=315;
            move1=0;
            x3=50;
            y3=260;
            move2=0;
            move3=1;
            move4=1;
            frames=0;
            t=1;
            jump=10;
            jump1=0;
            play=2;
            fish=0;
            fishymath=0;
            preset=0;
            x4=112;
            y4=205;
            x5=450;
            y5=150;
            x6=200;
            y6=95;
            move5=0;
            math=0;}}}}
mathx=mouseX-400;
mathy=mouseY-250;
if (mathx>0-50){
if (mathx<50){
if (mathy>0-50){
if (mathy<50){            time=1000;
            x=50;
            y=370;
            x1=50;
            y1=370;
            mathx=0;
            mathy=0;
            move=0;
            x2=450;
            y2=315;
            move1=0;
            x3=50;
            y3=260;
            move2=0;
            move3=1;
            move4=1;
            frames=0;
            t=1;
            jump=10;
            jump1=0;
            play=3;
            fish=0;
            fishymath=0;
            preset=0;
            x4=112;
            y4=205;
            x5=450;
            y5=150;
            x6=200;
            y6=95;
            move5=0;
            math=0;}}}}
}
if (t==0){if (play<3){play=4;}}
}
