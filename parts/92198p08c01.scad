use <../lib.scad>
use <92198p08.scad>
use <92241p02c01.scad>
use <92250p02c01.scad>
use <92256.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92198p08c01(realsolid=false) = [
// 0 _Figure Friends Olivia with Dark Blue Layered Skirt, Dark Pink Top
// 0 Name: 92198p08c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 3065
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 92250p02c01.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92250p02c01(realsolid)],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p02c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p02c01(realsolid)],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p08.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p08(realsolid)],
// 1 70 0 -110 0.9 1 0 0 0 1 0 0 0 1 92256.dat
  [1,70,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92256(realsolid)],
];
module ldraw_lib__92198p08c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p08c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p08c01(line=0.2);