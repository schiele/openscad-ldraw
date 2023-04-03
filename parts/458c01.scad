use <../lib.scad>
use <../p/4-4con10.scad>
use <../p/4-4con9.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4ring9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__458c01(realsolid=false) = [
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
  [1,16,0,0,-10,-2,0,0,0,0,2,0,14,0, ldraw_lib__4_4con9(realsolid)],
// 1 16 0 0 -10 -2 0 0 0 0 2 0 14 0 4-4con10.dat
  [1,16,0,0,-10,-2,0,0,0,0,2,0,14,0, ldraw_lib__4_4con10(realsolid)],
// 1 16 0 0 -10 -2 0 0 0 0 2 0 1 0 4-4rin10.dat
  [1,16,0,0,-10,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4rin10(realsolid)],
// 1 16 0 0 -10 -20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,-10,-20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -10 -22 0 0 0 0 22 0 1 0 4-4edge.dat
  [1,16,0,0,-10,-22,0,0,0,0,22,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 4 -2 0 0 0 0 2 0 -1 0 4-4ring9.dat
  [1,16,0,0,4,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring9(realsolid)],
// 1 16 0 0 4 18 0 0 0 0 18 0 1 0 4-4edge.dat
  [1,16,0,0,4,18,0,0,0,0,18,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 4 20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,4,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0
];
module ldraw_lib__458c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__458c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__458c01(line=0.2);