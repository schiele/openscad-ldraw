use <../lib.scad>
use <4166b.scad>
function ldraw_lib__4166() = [
// 0 ~Moved to 4166b
// 0 Name: 4166.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Train Track Sleeper Plate 2 x 8 with Cable Grooves
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4166b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4166b()],
];
makepoly(ldraw_lib__4166(), line=0.2);