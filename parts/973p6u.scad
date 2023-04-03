use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p6ua.scad>
use <s/973s01.scad>
function ldraw_lib__973p6u() = [
// 0 Minifig Torso with UFO Alien Triangular Insignia Pattern
// 0 Name: 973p6u.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Invaders
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2011-01-04 [BlackBrick89] Standardise description
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2011-10-01 [BlackBrick89] Split into halves
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\973p6ua.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p6ua()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\973p6ua.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p6ua()],
];
module ldraw_lib__973p6u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p6u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p6u(line=0.2);