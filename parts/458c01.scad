use <../lib.scad>
use <../p/4-4con10.scad>
use <../p/4-4con9.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4ring9.scad>
function ldraw_lib__458c01() = [
// 0 Tyre for Electric Train 12V Motor Conically Deformed
// 0 Name: 458c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 -2 0 0 0 0 2 0 14 0 4-4con9.dat
  [1,16,0,0,-10,-2,0,0,0,0,2,0,14,0, ldraw_lib__4_4con9()],
// 1 16 0 0 -10 -2 0 0 0 0 2 0 14 0 4-4con10.dat
  [1,16,0,0,-10,-2,0,0,0,0,2,0,14,0, ldraw_lib__4_4con10()],
// 1 16 0 0 -10 -2 0 0 0 0 2 0 1 0 4-4rin10.dat
  [1,16,0,0,-10,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4rin10()],
// 1 16 0 0 -10 -20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,-10,-20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 -22 0 0 0 0 22 0 1 0 4-4edge.dat
  [1,16,0,0,-10,-22,0,0,0,0,22,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 -2 0 0 0 0 2 0 -1 0 4-4ring9.dat
  [1,16,0,0,4,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 4 18 0 0 0 0 18 0 1 0 4-4edge.dat
  [1,16,0,0,4,18,0,0,0,0,18,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,4,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge()],
// 0
];
makepoly(ldraw_lib__458c01(), line=0.2);