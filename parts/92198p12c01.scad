use <../lib.scad>
use <15677.scad>
use <16529p01c01.scad>
use <92198p12.scad>
use <92241p09c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92198p12c01(realsolid=false) = [
// 0 _Figure Friends Ariel with Bright Green Mermaid Tail, Violet Bikini Top
// 0 Name: 92198p12c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Disney Princess, set 41050, The Little Mermaid
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 10 0 0 0 1 0 0 0 1 0 0 0 1 16529p01c01.dat
  [1,10,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16529p01c01(realsolid)],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p09c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p09c01(realsolid)],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p12.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p12(realsolid)],
// 1 4 0 -110 0.9 1 0 0 0 1 0 0 0 1 15677.dat
  [1,4,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__15677(realsolid)],
];
module ldraw_lib__92198p12c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p12c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p12c01(line=0.2);