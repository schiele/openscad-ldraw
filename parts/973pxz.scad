use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pxzs01.scad>
use <s/973s01.scad>
function ldraw_lib__973pxz() = [
// 0 Minifig Torso with Suit with Black Stripes and Tie Pattern
// 0 Name: 973pxz.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beetlejuice, Bricklink 973pb2840, Set 71349
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 16 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,16,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pxzs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pxzs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pxzs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pxzs01()],
// 
// 4 0 -5.15 16.65 -10 -6.25 14.85 -10 -5.43 20.57 -10 -5.256 20.453 -10
  [4,0,-5.15,16.65,-10,-6.25,14.85,-10,-5.43,20.57,-10,-5.256,20.453,-10],
// 3 0 -5.15 16.65 -10 -5.256 20.453 -10 -5.05 20.412 -10
  [3,0,-5.15,16.65,-10,-5.256,20.453,-10,-5.05,20.412,-10],
// 4 0 -5.15 16.65 -10 -5.05 20.412 -10 -4.844 20.453 -10 -3.95 18.7 -10
  [4,0,-5.15,16.65,-10,-5.05,20.412,-10,-4.844,20.453,-10,-3.95,18.7,-10],
// 4 0 -3.95 18.7 -10 -4.844 20.453 -10 -4.67 20.57 -10 -3.7 19.8 -10
  [4,0,-3.95,18.7,-10,-4.844,20.453,-10,-4.67,20.57,-10,-3.7,19.8,-10],
// 4 0 -3.7 19.8 -10 -4.67 20.57 -10 -4.553 20.744 -10 -3.5 21 -10
  [4,0,-3.7,19.8,-10,-4.67,20.57,-10,-4.553,20.744,-10,-3.5,21,-10],
// 3 0 -4.553 20.744 -10 -4.512 20.95 -10 -3.5 21 -10
  [3,0,-4.553,20.744,-10,-4.512,20.95,-10,-3.5,21,-10],
// 3 0 -4.512 20.95 -10 -4.553 21.156 -10 -3.5 21 -10
  [3,0,-4.512,20.95,-10,-4.553,21.156,-10,-3.5,21,-10],
// 4 0 -3.5 21 -10 -4.553 21.156 -10 -4.67 21.33 -10 -3.45 22.55 -10
  [4,0,-3.5,21,-10,-4.553,21.156,-10,-4.67,21.33,-10,-3.45,22.55,-10],
// 4 0 -3.45 22.55 -10 -4.67 21.33 -10 -4.844 21.447 -10 -3.45 24.9 -10
  [4,0,-3.45,22.55,-10,-4.67,21.33,-10,-4.844,21.447,-10,-3.45,24.9,-10],
// 3 0 -4.844 21.447 -10 -5.05 21.488 -10 -3.45 24.9 -10
  [3,0,-4.844,21.447,-10,-5.05,21.488,-10,-3.45,24.9,-10],
// 4 0 -5.547 20.744 -10 -5.43 20.57 -10 -6.25 14.85 -10 -6.25 21 -10
  [4,0,-5.547,20.744,-10,-5.43,20.57,-10,-6.25,14.85,-10,-6.25,21,-10],
// 3 0 -5.547 20.744 -10 -6.25 21 -10 -5.588 20.95 -10
  [3,0,-5.547,20.744,-10,-6.25,21,-10,-5.588,20.95,-10],
// 3 0 -5.588 20.95 -10 -6.25 21 -10 -5.547 21.156 -10
  [3,0,-5.588,20.95,-10,-6.25,21,-10,-5.547,21.156,-10],
// 4 0 -5.43 21.33 -10 -5.547 21.156 -10 -6.25 21 -10 -6.25 31 -10
  [4,0,-5.43,21.33,-10,-5.547,21.156,-10,-6.25,21,-10,-6.25,31,-10],
// 4 0 -5.256 21.447 -10 -5.43 21.33 -10 -6.25 31 -10 -3.45 24.9 -10
  [4,0,-5.256,21.447,-10,-5.43,21.33,-10,-6.25,31,-10,-3.45,24.9,-10],
// 3 0 -5.256 21.447 -10 -3.45 24.9 -10 -5.05 21.488 -10
  [3,0,-5.256,21.447,-10,-3.45,24.9,-10,-5.05,21.488,-10],
// 3 0 -3.6 29.25 -10 -6.25 31 -10 -3.55 30.35 -10
  [3,0,-3.6,29.25,-10,-6.25,31,-10,-3.55,30.35,-10],
// 4 0 -6.25 31 -10 -3.6 29.25 -10 -3.5 27.25 -10 -3.45 24.9 -10
  [4,0,-6.25,31,-10,-3.6,29.25,-10,-3.5,27.25,-10,-3.45,24.9,-10],
// 3 0 -3 29.8 -10 -2.95 30.45 -10 -2.5 30.15 -10
  [3,0,-3,29.8,-10,-2.95,30.45,-10,-2.5,30.15,-10],
// 4 0 -2.95 30.45 -10 -3.55 30.35 -10 -6.25 31 -10 0 31 -10
  [4,0,-2.95,30.45,-10,-3.55,30.35,-10,-6.25,31,-10,0,31,-10],
// 4 0 -1.75 30.35 -10 -2.5 30.15 -10 -2.95 30.45 -10 0 31 -10
  [4,0,-1.75,30.35,-10,-2.5,30.15,-10,-2.95,30.45,-10,0,31,-10],
// 3 0 -1.75 30.35 -10 0 31 -10 -1.1 30.4 -10
  [3,0,-1.75,30.35,-10,0,31,-10,-1.1,30.4,-10],
// 3 0 -.35 30.35 -10 -1.1 30.4 -10 0 31 -10
  [3,0,-.35,30.35,-10,-1.1,30.4,-10,0,31,-10],
// 4 0 .8 30.25 -10 -.35 30.35 -10 0 31 -10 2.95 30.45 -10
  [4,0,.8,30.25,-10,-.35,30.35,-10,0,31,-10,2.95,30.45,-10],
// 3 0 2.98 30.06 -10 .8 30.25 -10 2.95 30.45 -10
  [3,0,2.98,30.06,-10,.8,30.25,-10,2.95,30.45,-10],
// 4 0 2.95 30.45 -10 0 31 -10 6.25 31 -10 3.55 30.35 -10
  [4,0,2.95,30.45,-10,0,31,-10,6.25,31,-10,3.55,30.35,-10],
// 3 0 3.6 29.25 -10 3.55 30.35 -10 6.25 31 -10
  [3,0,3.6,29.25,-10,3.55,30.35,-10,6.25,31,-10],
// 4 0 3.5 27.25 -10 3.6 29.25 -10 6.25 31 -10 3.45 24.9 -10
  [4,0,3.5,27.25,-10,3.6,29.25,-10,6.25,31,-10,3.45,24.9,-10],
// 4 0 3.45 22.55 -10 3.45 24.9 -10 6.25 31 -10 4.1 21.55 -10
  [4,0,3.45,22.55,-10,3.45,24.9,-10,6.25,31,-10,4.1,21.55,-10],
// 4 0 4.8 21.2 -10 4.1 21.55 -10 6.25 31 -10 5.4 21.05 -10
  [4,0,4.8,21.2,-10,4.1,21.55,-10,6.25,31,-10,5.4,21.05,-10],
// 3 0 5.4 21.05 -10 6.25 31 -10 5.6 21.1 -10
  [3,0,5.4,21.05,-10,6.25,31,-10,5.6,21.1,-10],
// 4 0 3.85 21.2 -10 3.5 21 -10 3.45 22.55 -10 4.1 21.55 -10
  [4,0,3.85,21.2,-10,3.5,21,-10,3.45,22.55,-10,4.1,21.55,-10],
// 4 0 3.7 19.8 -10 3.5 21 -10 3.85 21.2 -10 4.5 20.85 -10
  [4,0,3.7,19.8,-10,3.5,21,-10,3.85,21.2,-10,4.5,20.85,-10],
// 4 0 3.95 18.7 -10 3.7 19.8 -10 4.5 20.85 -10 5.35 20.55 -10
  [4,0,3.95,18.7,-10,3.7,19.8,-10,4.5,20.85,-10,5.35,20.55,-10],
// 4 0 5.15 16.65 -10 3.95 18.7 -10 5.35 20.55 -10 5.7 20.85 -10
  [4,0,5.15,16.65,-10,3.95,18.7,-10,5.35,20.55,-10,5.7,20.85,-10],
// 3 0 6.25 14.85 -10 5.15 16.65 -10 5.7 20.85 -10
  [3,0,6.25,14.85,-10,5.15,16.65,-10,5.7,20.85,-10],
// 3 0 5.7 20.85 -10 5.6 21.1 -10 6.25 31 -10
  [3,0,5.7,20.85,-10,5.6,21.1,-10,6.25,31,-10],
// 3 0 6.25 14.85 -10 5.7 20.85 -10 6.25 31 -10
  [3,0,6.25,14.85,-10,5.7,20.85,-10,6.25,31,-10],
// 4 16 -1.1 26.8 -10 -1.9 26.15 -10 -3 27.7 -10 -3 29.8 -10
  [4,16,-1.1,26.8,-10,-1.9,26.15,-10,-3,27.7,-10,-3,29.8,-10],
// 4 16 -1.1 26.8 -10 -3 29.8 -10 -2.5 30.15 -10 -1.75 30.35 -10
  [4,16,-1.1,26.8,-10,-3,29.8,-10,-2.5,30.15,-10,-1.75,30.35,-10],
// 4 16 -1.1 26.8 -10 -1.75 30.35 -10 -1.1 30.4 -10 0 27.7 -10
  [4,16,-1.1,26.8,-10,-1.75,30.35,-10,-1.1,30.4,-10,0,27.7,-10],
// 4 16 0 27.7 -10 -1.1 30.4 -10 -.35 30.35 -10 .8 30.25 -10
  [4,16,0,27.7,-10,-1.1,30.4,-10,-.35,30.35,-10,.8,30.25,-10],
// 4 16 1.1 26.8 -10 0 27.7 -10 .8 30.25 -10 2.98 30.06 -10
  [4,16,1.1,26.8,-10,0,27.7,-10,.8,30.25,-10,2.98,30.06,-10],
// 4 16 1.1 26.8 -10 2.98 30.06 -10 3 27.7 -10 1.9 26.15 -10
  [4,16,1.1,26.8,-10,2.98,30.06,-10,3,27.7,-10,1.9,26.15,-10],
// 4 72 -3 27.7 -10 -3.5 27.25 -10 -3.6 29.25 -10 -3 29.8 -10
  [4,72,-3,27.7,-10,-3.5,27.25,-10,-3.6,29.25,-10,-3,29.8,-10],
// 4 72 -3 29.8 -10 -3.6 29.25 -10 -3.55 30.35 -10 -2.95 30.45 -10
  [4,72,-3,29.8,-10,-3.6,29.25,-10,-3.55,30.35,-10,-2.95,30.45,-10],
// 4 72 3.6 29.25 -10 3.5 27.25 -10 3 27.7 -10 2.98 30.06 -10
  [4,72,3.6,29.25,-10,3.5,27.25,-10,3,27.7,-10,2.98,30.06,-10],
// 4 72 -5.05 20.95 -10 -5.547 20.744 -10 -5.588 20.95 -10 -5.547 21.156 -10
  [4,72,-5.05,20.95,-10,-5.547,20.744,-10,-5.588,20.95,-10,-5.547,21.156,-10],
// 4 72 -5.05 20.95 -10 -5.547 21.156 -10 -5.43 21.33 -10 -5.256 21.447 -10
  [4,72,-5.05,20.95,-10,-5.547,21.156,-10,-5.43,21.33,-10,-5.256,21.447,-10],
// 4 72 -5.05 20.95 -10 -5.256 21.447 -10 -5.05 21.488 -10 -4.844 21.447 -10
  [4,72,-5.05,20.95,-10,-5.256,21.447,-10,-5.05,21.488,-10,-4.844,21.447,-10],
// 4 72 -5.05 20.95 -10 -4.844 21.447 -10 -4.67 21.33 -10 -4.553 21.156 -10
  [4,72,-5.05,20.95,-10,-4.844,21.447,-10,-4.67,21.33,-10,-4.553,21.156,-10],
// 4 72 -5.05 20.95 -10 -4.553 21.156 -10 -4.512 20.95 -10 -4.553 20.744 -10
  [4,72,-5.05,20.95,-10,-4.553,21.156,-10,-4.512,20.95,-10,-4.553,20.744,-10],
// 4 72 -5.05 20.95 -10 -4.553 20.744 -10 -4.67 20.57 -10 -4.844 20.453 -10
  [4,72,-5.05,20.95,-10,-4.553,20.744,-10,-4.67,20.57,-10,-4.844,20.453,-10],
// 4 72 -5.05 20.95 -10 -4.844 20.453 -10 -5.05 20.412 -10 -5.256 20.453 -10
  [4,72,-5.05,20.95,-10,-4.844,20.453,-10,-5.05,20.412,-10,-5.256,20.453,-10],
// 4 72 -5.05 20.95 -10 -5.256 20.453 -10 -5.43 20.57 -10 -5.547 20.744 -10
  [4,72,-5.05,20.95,-10,-5.256,20.453,-10,-5.43,20.57,-10,-5.547,20.744,-10],
// 4 72 4.5 20.85 -10 3.85 21.2 -10 4.1 21.55 -10 4.8 21.2 -10
  [4,72,4.5,20.85,-10,3.85,21.2,-10,4.1,21.55,-10,4.8,21.2,-10],
// 4 72 5.35 20.55 -10 4.5 20.85 -10 4.8 21.2 -10 5.4 21.05 -10
  [4,72,5.35,20.55,-10,4.5,20.85,-10,4.8,21.2,-10,5.4,21.05,-10],
// 4 72 5.7 20.85 -10 5.35 20.55 -10 5.4 21.05 -10 5.6 21.1 -10
  [4,72,5.7,20.85,-10,5.35,20.55,-10,5.4,21.05,-10,5.6,21.1,-10],
// 4 72 2.98 30.06 -10 2.95 30.45 -10 3.55 30.35 -10 3.6 29.25 -10
  [4,72,2.98,30.06,-10,2.95,30.45,-10,3.55,30.35,-10,3.6,29.25,-10],
];
module ldraw_lib__973pxz(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pxz(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pxz(line=0.2);