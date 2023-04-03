use <../lib.scad>
use <92241p07.scad>
use <92244p04.scad>
use <92245p04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92241p07c01(realsolid=false) = [
// 0 Figure Friends Girl Torso with Arms with Black Jacket Formal with Bow Tie and Cummerband Pattern
// 0 Name: 92241p07c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2016-11-02 [cwdee] Update description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 92241p07.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p07(realsolid)],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p04.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p04(realsolid)],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p04.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p04(realsolid)],
];
module ldraw_lib__92241p07c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92241p07c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92241p07c01(line=0.2);