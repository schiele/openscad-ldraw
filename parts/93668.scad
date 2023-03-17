use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/93668s01.scad>
use <s/93668s02.scad>
function ldraw_lib__93668() = [
// 0 Sheet Plastic 15 x 14 Curved
// 0 Name: 93668.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP upper hole center at 0 0 0
// 0 !HELP lower hole center at 0 -193.5 0
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS Cobra Hood, Pharaoh's Quest, Set 7325
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2019-01-25 [cwdee] Set new category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 9 0 0 0 -0.5 0 0 0 9 4-4cyli.dat
  [1,16,0,0,0,9,0,0,0,-0.5,0,0,0,9, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -193.5 9 0 0 0 -0.5 0 0 0 9 4-4cyli.dat
  [1,16,0,0,-193.5,9,0,0,0,-0.5,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\93668s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__93668s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\93668s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__93668s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93668s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93668s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93668s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93668s02()],
// 1 16 0 -0.5 0 1 0 0 0 1 0 0 0 1 s\93668s01.dat
  [1,16,0,-0.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93668s01()],
// 1 16 0 -0.5 0 -1 0 0 0 1 0 0 0 1 s\93668s01.dat
  [1,16,0,-0.5,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93668s01()],
// 5 24 0 0 19 0 -0.5 19 20 0 17.5 -20 0 17.5
  [5,24,0,0,19,0,-0.5,19,20,0,17.5,-20,0,17.5],
];
makepoly(ldraw_lib__93668(), line=0.2);