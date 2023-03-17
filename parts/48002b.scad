use <../lib.scad>
use <../p/axl3hole.scad>
use <s/48002s01.scad>
function ldraw_lib__48002b() = [
// 0 Boat Mast  3 x  2 x 20 with Axle Hole Aligned with Base Corners
// 0 Name: 48002b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-10-25 [tchang] New part based on Official 48002.dat, Change axle hole orientation, Top stud orientation
// 0 !HISTORY 2014-10-29 [tchang] Subfile common part
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48002s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48002s01()],
// 
// 1 16 0 460 0 0.707107 0 -0.707107 0 14 0 0.707107 0 0.707107 axl3hole.dat
  [1,16,0,460,0,0.707107,0,-0.707107,0,14,0,0.707107,0,0.707107, ldraw_lib__axl3hole()],
];
makepoly(ldraw_lib__48002b(), line=0.2);