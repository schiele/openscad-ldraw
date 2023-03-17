use <../lib.scad>
use <s/48170s01.scad>
use <s/48170s06.scad>
function ldraw_lib__48171() = [
// 0 Technic Brick  2 x  2 with Hole, Half Rotation Joint Ball Vert
// 0 Name: 48171.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\48170s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__48170s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\48170s06.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__48170s06()],
// 0
];
makepoly(ldraw_lib__48171(), line=0.2);