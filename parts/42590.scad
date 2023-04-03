use <../lib.scad>
use <u9022.scad>
use <u9029.scad>
use <u9181.scad>
use <u9182.scad>
$fa=1; $fs=0.2;
function ldraw_lib__42590(realsolid=false) = [
// 0 Technic Motor Pull Back  5 x  7 x  3 Type 6 (Complete)
// 0 Name: 42590.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-06-06 [MagFors] Subparted
// 0 !HISTORY 2011-06-09 [MagFors] Moved content to new partnumbers
// 0 !HISTORY 2011-08-25 [cwdee] Turned axle around y-axis
// 0 !HISTORY 2011-12-16 [MagFors] Changed colour 80 to 494
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9181.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9181(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9182(realsolid)],
// 1 79 0 -20 100 1 0 0 0 1 0 0 0 1 u9029.dat
  [1,79,0,-20,100,1,0,0,0,1,0,0,0,1, ldraw_lib__u9029(realsolid)],
// 1 494 8 -40 120 0 -1 0 0 0 1.2 1.2 0 0 u9022.dat
  [1,494,8,-40,120,0,-1,0,0,0,1.2,1.2,0,0, ldraw_lib__u9022(realsolid)],
// 1 494 8 -20 0 0 -1 0 0 0 1.2 1.2 0 0 u9022.dat
  [1,494,8,-20,0,0,-1,0,0,0,1.2,1.2,0,0, ldraw_lib__u9022(realsolid)],
// 1 494 8 -80 0 0 -1 0 0 0 1.2 1.2 0 0 u9022.dat
  [1,494,8,-80,0,0,-1,0,0,0,1.2,1.2,0,0, ldraw_lib__u9022(realsolid)],
// 
];
module ldraw_lib__42590(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42590(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42590(line=0.2);