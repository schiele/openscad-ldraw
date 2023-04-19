use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
function ldraw_lib__6074343c() = [
// 0 Sticker  1.2 x  3.9 with White Divided Left Front Stripes
// 0 Name: 6074343c.dat
// 0 Author: Christophe Mitillo [Christophe_Mitillo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !HISTORY 2015-11-06 [MagFors] Changed origin
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 -38.1 0 10.55 -1.45 0 0 0 -1 0 0 0 1.45 1-4chrd.dat
  [1,16,-38.1,0,10.55,-1.45,0,0,0,-1,0,0,0,1.45, ldraw_lib__1_4chrd()],
// 1 16 -38.1 0 10.55 -1.45 0 0 0 -0.25 0 0 0 1.45 1-4cyli.dat
  [1,16,-38.1,0,10.55,-1.45,0,0,0,-0.25,0,0,0,1.45, ldraw_lib__1_4cyli()],
// 1 16 38.1 0 10.55 1.45 0 0 0 -1 0 0 0 1.45 1-4chrd.dat
  [1,16,38.1,0,10.55,1.45,0,0,0,-1,0,0,0,1.45, ldraw_lib__1_4chrd()],
// 1 16 38.1 0 10.55 1.45 0 0 0 -0.25 0 0 0 1.45 1-4cyli.dat
  [1,16,38.1,0,10.55,1.45,0,0,0,-0.25,0,0,0,1.45, ldraw_lib__1_4cyli()],
// 1 16 38.1 0 -10.55 1.45 0 0 0 -1 0 0 0 -1.45 1-4chrd.dat
  [1,16,38.1,0,-10.55,1.45,0,0,0,-1,0,0,0,-1.45, ldraw_lib__1_4chrd()],
// 1 16 38.1 0 -10.55 1.45 0 0 0 -0.25 0 0 0 -1.45 1-4cyli.dat
  [1,16,38.1,0,-10.55,1.45,0,0,0,-0.25,0,0,0,-1.45, ldraw_lib__1_4cyli()],
// 1 16 -38.1 0 -10.55 -1.45 0 0 0 -1 0 0 0 -1.45 1-4chrd.dat
  [1,16,-38.1,0,-10.55,-1.45,0,0,0,-1,0,0,0,-1.45, ldraw_lib__1_4chrd()],
// 1 16 -38.1 0 -10.55 -1.45 0 0 0 -0.25 0 0 0 -1.45 1-4cyli.dat
  [1,16,-38.1,0,-10.55,-1.45,0,0,0,-0.25,0,0,0,-1.45, ldraw_lib__1_4cyli()],
// 1 16 0 -0.25 0 38.1 0 0 0 0.25 0 0 0 12 box3u12.dat
  [1,16,0,-0.25,0,38.1,0,0,0,0.25,0,0,0,12, ldraw_lib__box3u12()],
// 4 16 38.1 0 12 39.55 0 10.55 39.55 0 -10.55 38.1 0 -12
  [4,16,38.1,0,12,39.55,0,10.55,39.55,0,-10.55,38.1,0,-12],
// 4 16 39.55 -0.25 10.55 39.55 -0.25 -10.55 39.55 0 -10.55 39.55 0 10.55
  [4,16,39.55,-0.25,10.55,39.55,-0.25,-10.55,39.55,0,-10.55,39.55,0,10.55],
// 4 16 -38.1 0 -12 -39.55 0 -10.55 -39.55 0 10.55 -38.1 0 12
  [4,16,-38.1,0,-12,-39.55,0,-10.55,-39.55,0,10.55,-38.1,0,12],
// 4 16 -39.55 -0.25 -10.55 -39.55 -0.25 10.55 -39.55 0 10.55 -39.55 0 -10.55
  [4,16,-39.55,-0.25,-10.55,-39.55,-0.25,10.55,-39.55,0,10.55,-39.55,0,-10.55],
// 0 // Top
// 1 16 38.1 -0.25 10.55 1.45 0 0 0 1 0 0 0 1.45 1-4chrd.dat
  [1,16,38.1,-0.25,10.55,1.45,0,0,0,1,0,0,0,1.45, ldraw_lib__1_4chrd()],
// 1 16 -38.1 -0.25 10.55 -1.45 0 0 0 1 0 0 0 1.45 1-4chrd.dat
  [1,16,-38.1,-0.25,10.55,-1.45,0,0,0,1,0,0,0,1.45, ldraw_lib__1_4chrd()],
// 1 16 -38.1 -0.25 -10.55 -1.45 0 0 0 1 0 0 0 -1.45 1-4chrd.dat
  [1,16,-38.1,-0.25,-10.55,-1.45,0,0,0,1,0,0,0,-1.45, ldraw_lib__1_4chrd()],
// 1 16 38.1 -0.25 -10.55 1.45 0 0 0 1 0 0 0 -1.45 1-4chrd.dat
  [1,16,38.1,-0.25,-10.55,1.45,0,0,0,1,0,0,0,-1.45, ldraw_lib__1_4chrd()],
// 4 16 -39.55 -0.25 -10.056 -39.55 -0.25 -10.55 -38.1 -0.25 -12 -26.538 -0.25 -5.508
  [4,16,-39.55,-0.25,-10.056,-39.55,-0.25,-10.55,-38.1,-0.25,-12,-26.538,-0.25,-5.508],
// 3 16 -26.538 -0.25 -5.508 -38.1 -0.25 -12 1.067 -0.25 -10.056
  [3,16,-26.538,-0.25,-5.508,-38.1,-0.25,-12,1.067,-0.25,-10.056],
// 4 16 38.1 -0.25 -12 39.55 -0.25 -10.55 39.55 -0.25 -5.508 35.6 -0.25 -5.508
  [4,16,38.1,-0.25,-12,39.55,-0.25,-10.55,39.55,-0.25,-5.508,35.6,-0.25,-5.508],
// 4 16 39.55 -0.25 3.042 39.55 -0.25 10.55 38.1 -0.25 12 38.6 -0.25 3.042
  [4,16,39.55,-0.25,3.042,39.55,-0.25,10.55,38.1,-0.25,12,38.6,-0.25,3.042],
// 3 16 38.1 -0.25 -12 1.067 -0.25 -10.056 -38.1 -0.25 -12
  [3,16,38.1,-0.25,-12,1.067,-0.25,-10.056,-38.1,-0.25,-12],
// 3 16 5.424 -0.25 -5.508 -26.538 -0.25 -5.508 1.067 -0.25 -10.056
  [3,16,5.424,-0.25,-5.508,-26.538,-0.25,-5.508,1.067,-0.25,-10.056],
// 4 15 -26.431 -0.25 3.042 -39.55 -0.25 3.042 -39.55 -0.25 -5.508 -26.538 -0.25 -5.508
  [4,15,-26.431,-0.25,3.042,-39.55,-0.25,3.042,-39.55,-0.25,-5.508,-26.538,-0.25,-5.508],
// 4 15 5.424 -0.25 -5.508 10.35 -0.25 3.042 -26.431 -0.25 3.042 -26.538 -0.25 -5.508
  [4,15,5.424,-0.25,-5.508,10.35,-0.25,3.042,-26.431,-0.25,3.042,-26.538,-0.25,-5.508],
// 4 16 10.35 -0.25 3.042 5.424 -0.25 -5.508 7.35 -0.25 -5.508 12.35 -0.25 3.042
  [4,16,10.35,-0.25,3.042,5.424,-0.25,-5.508,7.35,-0.25,-5.508,12.35,-0.25,3.042],
// 4 16 13 -0.25 -5.508 18 -0.25 3.042 16 -0.25 3.042 11.074 -0.25 -5.508
  [4,16,13,-0.25,-5.508,18,-0.25,3.042,16,-0.25,3.042,11.074,-0.25,-5.508],
// 4 15 12.35 -0.25 3.042 7.35 -0.25 -5.508 11.074 -0.25 -5.508 16 -0.25 3.042
  [4,15,12.35,-0.25,3.042,7.35,-0.25,-5.508,11.074,-0.25,-5.508,16,-0.25,3.042],
// 4 15 18 -0.25 3.042 13 -0.25 -5.508 16.724 -0.25 -5.508 21.65 -0.25 3.042
  [4,15,18,-0.25,3.042,13,-0.25,-5.508,16.724,-0.25,-5.508,21.65,-0.25,3.042],
// 4 16 21.65 -0.25 3.042 16.724 -0.25 -5.508 18.65 -0.25 -5.508 23.65 -0.25 3.042
  [4,16,21.65,-0.25,3.042,16.724,-0.25,-5.508,18.65,-0.25,-5.508,23.65,-0.25,3.042],
// 4 15 23.65 -0.25 3.042 18.65 -0.25 -5.508 22.374 -0.25 -5.508 27.3 -0.25 3.042
  [4,15,23.65,-0.25,3.042,18.65,-0.25,-5.508,22.374,-0.25,-5.508,27.3,-0.25,3.042],
// 4 16 27.3 -0.25 3.042 22.374 -0.25 -5.508 24.3 -0.25 -5.508 29.3 -0.25 3.042
  [4,16,27.3,-0.25,3.042,22.374,-0.25,-5.508,24.3,-0.25,-5.508,29.3,-0.25,3.042],
// 4 15 29.3 -0.25 3.042 24.3 -0.25 -5.508 28.024 -0.25 -5.508 32.95 -0.25 3.042
  [4,15,29.3,-0.25,3.042,24.3,-0.25,-5.508,28.024,-0.25,-5.508,32.95,-0.25,3.042],
// 4 16 32.95 -0.25 3.042 28.024 -0.25 -5.508 29.95 -0.25 -5.508 34.95 -0.25 3.042
  [4,16,32.95,-0.25,3.042,28.024,-0.25,-5.508,29.95,-0.25,-5.508,34.95,-0.25,3.042],
// 4 15 34.95 -0.25 3.042 29.95 -0.25 -5.508 33.674 -0.25 -5.508 38.6 -0.25 3.042
  [4,15,34.95,-0.25,3.042,29.95,-0.25,-5.508,33.674,-0.25,-5.508,38.6,-0.25,3.042],
// 4 16 38.6 -0.25 3.042 33.674 -0.25 -5.508 35.6 -0.25 -5.508 39.55 -0.25 1.142
  [4,16,38.6,-0.25,3.042,33.674,-0.25,-5.508,35.6,-0.25,-5.508,39.55,-0.25,1.142],
// 3 16 39.55 -0.25 3.042 38.6 -0.25 3.042 39.55 -0.25 1.142
  [3,16,39.55,-0.25,3.042,38.6,-0.25,3.042,39.55,-0.25,1.142],
// 3 15 39.55 -0.25 1.142 35.6 -0.25 -5.508 39.55 -0.25 -5.508
  [3,15,39.55,-0.25,1.142,35.6,-0.25,-5.508,39.55,-0.25,-5.508],
// 3 16 -26.538 -0.25 -5.508 -39.55 -0.25 -5.508 -39.55 -0.25 -10.056
  [3,16,-26.538,-0.25,-5.508,-39.55,-0.25,-5.508,-39.55,-0.25,-10.056],
// 4 16 -39.55 -0.25 10.55 -39.55 -0.25 3.042 -26.431 -0.25 3.042 -38.1 -0.25 12
  [4,16,-39.55,-0.25,10.55,-39.55,-0.25,3.042,-26.431,-0.25,3.042,-38.1,-0.25,12],
// 3 16 -38.1 -0.25 12 -26.431 -0.25 3.042 10.35 -0.25 3.042
  [3,16,-38.1,-0.25,12,-26.431,-0.25,3.042,10.35,-0.25,3.042],
// 4 16 38.1 -0.25 12 -38.1 -0.25 12 10.35 -0.25 3.042 12.35 -0.25 3.042
  [4,16,38.1,-0.25,12,-38.1,-0.25,12,10.35,-0.25,3.042,12.35,-0.25,3.042],
// 3 16 38.1 -0.25 12 12.35 -0.25 3.042 16 -0.25 3.042
  [3,16,38.1,-0.25,12,12.35,-0.25,3.042,16,-0.25,3.042],
// 3 16 38.1 -0.25 12 16 -0.25 3.042 18 -0.25 3.042
  [3,16,38.1,-0.25,12,16,-0.25,3.042,18,-0.25,3.042],
// 3 16 38.1 -0.25 12 18 -0.25 3.042 21.65 -0.25 3.042
  [3,16,38.1,-0.25,12,18,-0.25,3.042,21.65,-0.25,3.042],
// 3 16 38.1 -0.25 12 21.65 -0.25 3.042 23.65 -0.25 3.042
  [3,16,38.1,-0.25,12,21.65,-0.25,3.042,23.65,-0.25,3.042],
// 3 16 38.1 -0.25 12 23.65 -0.25 3.042 27.3 -0.25 3.042
  [3,16,38.1,-0.25,12,23.65,-0.25,3.042,27.3,-0.25,3.042],
// 3 16 38.1 -0.25 12 27.3 -0.25 3.042 29.3 -0.25 3.042
  [3,16,38.1,-0.25,12,27.3,-0.25,3.042,29.3,-0.25,3.042],
// 3 16 38.1 -0.25 12 29.3 -0.25 3.042 32.95 -0.25 3.042
  [3,16,38.1,-0.25,12,29.3,-0.25,3.042,32.95,-0.25,3.042],
// 3 16 38.1 -0.25 12 32.95 -0.25 3.042 34.95 -0.25 3.042
  [3,16,38.1,-0.25,12,32.95,-0.25,3.042,34.95,-0.25,3.042],
// 3 16 38.1 -0.25 12 34.95 -0.25 3.042 38.6 -0.25 3.042
  [3,16,38.1,-0.25,12,34.95,-0.25,3.042,38.6,-0.25,3.042],
// 3 16 7.35 -0.25 -5.508 5.424 -0.25 -5.508 1.067 -0.25 -10.056
  [3,16,7.35,-0.25,-5.508,5.424,-0.25,-5.508,1.067,-0.25,-10.056],
// 3 16 11.074 -0.25 -5.508 7.35 -0.25 -5.508 1.067 -0.25 -10.056
  [3,16,11.074,-0.25,-5.508,7.35,-0.25,-5.508,1.067,-0.25,-10.056],
// 3 16 13 -0.25 -5.508 11.074 -0.25 -5.508 1.067 -0.25 -10.056
  [3,16,13,-0.25,-5.508,11.074,-0.25,-5.508,1.067,-0.25,-10.056],
// 4 16 16.724 -0.25 -5.508 13 -0.25 -5.508 1.067 -0.25 -10.056 38.1 -0.25 -12
  [4,16,16.724,-0.25,-5.508,13,-0.25,-5.508,1.067,-0.25,-10.056,38.1,-0.25,-12],
// 3 16 18.65 -0.25 -5.508 16.724 -0.25 -5.508 38.1 -0.25 -12
  [3,16,18.65,-0.25,-5.508,16.724,-0.25,-5.508,38.1,-0.25,-12],
// 3 16 22.374 -0.25 -5.508 18.65 -0.25 -5.508 38.1 -0.25 -12
  [3,16,22.374,-0.25,-5.508,18.65,-0.25,-5.508,38.1,-0.25,-12],
// 3 16 24.3 -0.25 -5.508 22.374 -0.25 -5.508 38.1 -0.25 -12
  [3,16,24.3,-0.25,-5.508,22.374,-0.25,-5.508,38.1,-0.25,-12],
// 3 16 28.024 -0.25 -5.508 24.3 -0.25 -5.508 38.1 -0.25 -12
  [3,16,28.024,-0.25,-5.508,24.3,-0.25,-5.508,38.1,-0.25,-12],
// 3 16 29.95 -0.25 -5.508 28.024 -0.25 -5.508 38.1 -0.25 -12
  [3,16,29.95,-0.25,-5.508,28.024,-0.25,-5.508,38.1,-0.25,-12],
// 3 16 33.674 -0.25 -5.508 29.95 -0.25 -5.508 38.1 -0.25 -12
  [3,16,33.674,-0.25,-5.508,29.95,-0.25,-5.508,38.1,-0.25,-12],
// 3 16 35.6 -0.25 -5.508 33.674 -0.25 -5.508 38.1 -0.25 -12
  [3,16,35.6,-0.25,-5.508,33.674,-0.25,-5.508,38.1,-0.25,-12],
];
module ldraw_lib__6074343c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6074343c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6074343c(line=0.2);