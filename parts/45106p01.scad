use <../lib.scad>
use <s/45106s01.scad>
use <s/45106s02.scad>
function ldraw_lib__45106p01() = [
// 0 Animal Dragon Tail Oriental with Metallic Gold Pattern
// 0 Name: 45106p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45106s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45106s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45106s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45106s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\45106s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__45106s02()],
];
makepoly(ldraw_lib__45106p01(), line=0.2);