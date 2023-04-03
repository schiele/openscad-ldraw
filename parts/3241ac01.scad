use <../lib.scad>
use <3229b.scad>
use <3230b.scad>
use <3241a.scad>
use <767.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3241ac01(realsolid=false) = [
// 0 Train Track 12V Slotted Curved (Complete 1 Segment)
// 0 Name: 3241ac01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 3230b.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3230b(realsolid)],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 3229b.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3229b(realsolid)],
// 1 8 0 16 0 0 0 1 0 1 0 -1 0 0 767.dat
  [1,8,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__767(realsolid)],
// 1 16 0.853 0 15.843 0.980785 0 -0.19509 0 1 0 0.19509 0 0.980785 3241a.dat
  [1,16,0.853,0,15.843,0.980785,0,-0.19509,0,1,0,0.19509,0,0.980785, ldraw_lib__3241a(realsolid)],
];
module ldraw_lib__3241ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3241ac01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3241ac01(line=0.2);