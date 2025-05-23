use <../lib.scad>
use <../p/clip1.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
function ldraw_lib__51000() = [
// 0 Flag  5 x  6 Hexagonal
// 0 Name: 51000.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x1435
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 60 10 2 0 0 0 0 32 0 1 0 rect.dat
  [1,16,0,60,10,2,0,0,0,0,32,0,1,0, ldraw_lib__rect()],
// 1 16 0 60 110 2 0 0 0 0 20 0 -1 0 rect.dat
  [1,16,0,60,110,2,0,0,0,0,20,0,-1,0, ldraw_lib__rect()],
// 1 16 0 10 20 2 0 0 0 10 10 0 10 -10 rect.dat
  [1,16,0,10,20,2,0,0,0,10,10,0,10,-10, ldraw_lib__rect()],
// 1 16 0 110 20 2 0 0 0 -10 10 0 10 10 rect.dat
  [1,16,0,110,20,2,0,0,0,-10,10,0,10,10, ldraw_lib__rect()],
// 1 16 0 20 70 0 0 2 20 20 0 40 -40 0 rect2p.dat
  [1,16,0,20,70,0,0,2,20,20,0,40,-40,0, ldraw_lib__rect2p()],
// 1 16 0 100 70 0 0 2 -20 -20 0 40 -40 0 rect2p.dat
  [1,16,0,100,70,0,0,2,-20,-20,0,40,-40,0, ldraw_lib__rect2p()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 clip1.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip1()],
// 1 16 0 96 0 1 0 0 0 1 0 0 0 1 clip1.dat
  [1,16,0,96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip1()],
// 
// 4 16 2 80 110 2 40 110 2 0 30 2 120 30
  [4,16,2,80,110,2,40,110,2,0,30,2,120,30],
// 4 16 2 0 30 2 20 10 2 100 10 2 120 30
  [4,16,2,0,30,2,20,10,2,100,10,2,120,30],
// 4 16 -2 0 30 -2 40 110 -2 80 110 -2 120 30
  [4,16,-2,0,30,-2,40,110,-2,80,110,-2,120,30],
// 4 16 -2 0 30 -2 120 30 -2 100 10 -2 20 10
  [4,16,-2,0,30,-2,120,30,-2,100,10,-2,20,10],
// 
// 2 24 2 20 10 2 28 10
  [2,24,2,20,10,2,28,10],
// 2 24 -2 92 10 -2 100 10
  [2,24,-2,92,10,-2,100,10],
// 2 24 -2 28 10 -2 20 10
  [2,24,-2,28,10,-2,20,10],
// 2 24 2 92 10 2 100 10
  [2,24,2,92,10,2,100,10],
];
module ldraw_lib__51000(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51000(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51000(line=0.2);