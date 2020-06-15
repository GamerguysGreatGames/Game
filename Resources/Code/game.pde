var gameover=false;
var swap;
var sprites=[
200,
150,
50,
50,
"player",
200,
300,
400,
50,
"wall",
12.5,
110,
25,
325,
"wall",
389.5,
110,
25,
325,
"wall",
200,
12.5,
350,
25,
"wall",
12.5,
450,
25,
350,
"wall",
389.5,
450,
25,
350,
"wall",
200,
600,
350,
50,
"wall",
200,
70,
20,
20,
"coin"];
var time=0;
var coins=0;
var collider=true;
var vn=0;
var sprite_number=10;
var dn=0;
var mathx=0;
var mathy=0;
var titlescreen=true;
function setup() {
frameRate(60);
rectMode(CENTER);
textAlign(CENTER);
createCanvas(400,625);
}
function so(){
sprites=[
200,
150,
50,
50,
"player",
200,
300,
400,
50,
"wall",
12.5,
110,
25,
325,
"wall",
389.5,
110,
25,
325,
"wall",
200,
12.5,
350,
25,
"wall",
12.5,
450,
25,
350,
"wall",
389.5,
450,
25,
350,
"wall",
200,
600,
350,
50,
"wall",
200,
70,
20,
20,
"coin"];
time=1200;
}
function draw() {
noStroke();
 background(0,0,255);
if (titlescreen==true)
{fill(0,255,255);
textSize(20);
if (gameover==false){
text("Coin Grabber",200,50);
text("Press the Fly Button to play",200,250);}else{
text("You collected "+coins+" Coins",200,50);
text("Press the Fly Button to play again",200,250);
}
so();
}else{time--;
fill(0,255,255);
textSize(20);
if (gameover==false){
text("Time:"+round(time/60),75,560);
text("Coins:"+coins,325,560);}
if (time<0){gameover=true;titlescreen=true;}
}
visual();
controller();
collider=false;}

function visual(){
while(vn/5<sprite_number+1){
fill("blue");
if (sprites[vn+4]=="player"){if (titlescreen==false){sprites[vn+1]+=1;fill(255,0,255);}else{fill(0,0,255);}}
if (sprites[vn+4]=="coin"){
if (titlescreen==false){fill(255,255,0);}else{fill(0,0,255);}}
if (sprites[vn+4]=="wall"){
fill(255,0,0);}
rect(sprites[vn],sprites[vn+1],sprites[vn+2],sprites[vn+3]);if (titlescreen==false){cd();}
      vn+=5;}
      vn=0;}

function cd(){
while(dn/5<sprite_number){
mathx=Math.abs(sprites[vn]-sprites[dn]);
mathy=Math.abs(sprites[vn+1]-sprites[dn+1]);
if (sprites[vn+4]=="wall"){}else{
if (mathx>sprites[dn+2]/1.2){}else{if (mathy>sprites[dn+3]/1.2){}else{
if (sprites[vn+4]=="coin"){
if (sprites[dn+4]=="player"){
sprites[vn]=random(50,350);
sprites[vn+1]=random(50,275);
coins++;
}}else{
if (sprites[dn+3]/1.75>=mathy){
if (sprites[vn]>sprites[dn]){
sprites[vn]+=5;}
if (sprites[vn]<sprites[dn]){
sprites[vn]-=5;}}else{
if (sprites[vn+1]>sprites[dn+1]){
sprites[vn+1]+=5;}
if (sprites[vn+1]<sprites[dn+1]){
sprites[vn+1]-=5;collider=true;}}
}}}}
dn+=5;}
 dn=0;}
function controller(){
fill(0,255,0);
rect(350,450,40,40);
rect(60,450,40,40);
rect(130,525,40,40);
rect(200,450,40,40);
rect(130,380,40,40);
textSize(15);
fill(0,0,255);
text("Fly",350,450);
text("Left",60,450);
text("Right",200,450);
text("Down",130,525);
text("Up",130,380);
c=[
350,
450,
40,
40,
"up",
60,
450,
40,
40,
"left",
130,
525,
40,
40,
"down",
200,
450,
40,
40,
"right",
mouseX,
mouseY,
5,
5,
1];
vn=20;
dn=0;
if (mousePressed==true){
hitc();}
dn=0;
vn=0;
}
function hitc(){
while(dn/5<6){
mathx=Math.abs(c[vn]-c[dn]);
mathy=Math.abs(c[vn+1]-c[dn+1]);
if (mathy>c[dn+3]){}else{
if (mathx>c[dn+2]){}else{
if (titlescreen==false){
if (c[dn+4]=="left"){sprites[0]-=5}
if (c[dn+4]=="right"){sprites[0]+=5}
if (collider==false){
if (c[dn+4]=="up"){sprites[1]-=5}
if (c[dn+4]=="down"){sprites[1]+=5}}}else{if (c[dn+4]=="up"){so();titlescreen=false;coins=0;gameover=false;}}
}}
dn+=5;}
 dn=0;}



