use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pbea.scad>
use <s/973pbeb.scad>
use <s/973s01.scad>
function ldraw_lib__973pbe() = [
// 0 Minifig Torso with Iron Man Armoured Suit Mark XVII Pattern
// 0 Name: 973pbe.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Heartbreaker
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 0 // frontside
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\973pbea.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pbea()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\973pbea.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pbea()],
// 0 // backside
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 s\973pbeb.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__973pbeb()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 -1 s\973pbeb.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__973pbeb()],
];
makepoly(ldraw_lib__973pbe(), line=0.2);