use <../lib.scad>
use <s/48170s03.scad>
use <s/48170s04.scad>
use <s/48170s05.scad>
function ldraw_lib__47452() = [
// 0 Technic Brick  2 x  2 w/ Hole, Click Rot. Hinge (H) and Socket
// 0 Name: 47452.dat
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
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\48170s03.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__48170s03()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\48170s04.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__48170s04()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\48170s05.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__48170s05()],
// 0
];
makepoly(ldraw_lib__47452(), line=0.2);