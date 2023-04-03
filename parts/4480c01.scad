use <../lib.scad>
use <4480.scad>
use <4481.scad>
use <4482.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4480c01(realsolid=false) = [
// 0 Bike  2 Wheel Motorcycle Frame  3 x  6 x  3 (Complete)
// 0 Name: 4480c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS motorbike
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4480.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4480(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4481.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4481(realsolid)],
// 1 16 0 30 -90 1 0 0 0 0.924 0.383 0 -0.383 0.924 4482.dat
  [1,16,0,30,-90,1,0,0,0,0.924,0.383,0,-0.383,0.924, ldraw_lib__4482(realsolid)],
];
module ldraw_lib__4480c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4480c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4480c01(line=0.2);