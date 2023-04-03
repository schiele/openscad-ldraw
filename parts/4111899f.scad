use <../lib.scad>
use <4111899e.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4111899f(realsolid=false) = [
// 0 Sticker  3.0 x  3.0 Polygon Yellow - Aligned Left
// 0 Name: 4111899f.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Black Thunder, helicopter, Set 5542
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4111899e.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4111899e(realsolid)],
];
module ldraw_lib__4111899f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4111899f(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4111899f(line=0.2);