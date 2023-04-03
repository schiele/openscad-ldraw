use <../lib.scad>
use <3326a.scad>
use <575.scad>
$fa=1; $fs=0.2;
function ldraw_lib__575c01(realsolid=false) = [
// 0 Technic Universal Joint 4L with Slotted Ends with Milky White Centre Type 1 (Complete)
// 0 Name: 575c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2019-10-06 [MagFors] Added colour to the centre
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 575.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__575(realsolid)],
// 1 16 0 0 -30 0 1 0 1 0 0 0 0 -1 575.dat
  [1,16,0,0,-30,0,1,0,1,0,0,0,0,-1, ldraw_lib__575(realsolid)],
// 1 79 0 0 0 1 0 0 0 1 0 0 0 1 3326a.dat
  [1,79,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3326a(realsolid)],
];
module ldraw_lib__575c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__575c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__575c01(line=0.2);