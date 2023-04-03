use <../lib.scad>
use <20460p01.scad>
use <20461p01.scad>
use <3815b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__21019p01(realsolid=false) = [
// 0 Minifig Hips and Legs with Red Lower Leg Pattern
// 0 Name: 21019p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460p01.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460p01(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461p01.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461p01(realsolid)],
];
module ldraw_lib__21019p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019p01(line=0.2);