use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring8.scad>
use <peghole.scad>
function ldraw_lib__connhol3() = [
// 0 Technic Connector Hole One-Sided
// 0 Name: connhol3.dat
// 0 Author: Taylor Bangs [DoomTay]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -10 0 -1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,8,0,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 0 0 -6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,8,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -10 0 -1 0 0 0 1 0 0 0 -1 4-4ring8.dat
  [1,16,0,-10,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring8()],
];
makepoly(ldraw_lib__connhol3(), line=0.2);