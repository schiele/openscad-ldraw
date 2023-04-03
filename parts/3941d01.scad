use <../lib.scad>
use <3941.scad>
use <4624296dc01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3941d01(realsolid=false) = [
// 0 Brick  2 x  2 Round with Sticker "POWERED BY allinol" on Black Background
// 0 Name: 3941d01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cars, Disney, Set 8206
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3941.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3941(realsolid)],
// 1 16 0 10 -20 1 0 0 0 1 0 0 0 1 4624296dc01.dat
  [1,16,0,10,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__4624296dc01(realsolid)],
];
module ldraw_lib__3941d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3941d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3941d01(line=0.2);