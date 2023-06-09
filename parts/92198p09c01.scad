use <../lib.scad>
use <87991.scad>
use <92198p09.scad>
use <92251p03c01.scad>
use <u9210p01c01.scad>
function ldraw_lib__92198p09c01() = [
// 0 _Figure Friends Andrew with Dark Blue Cropped Trousers, Bright Light Blue Polo Shirt
// 0 Name: 92198p09c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 41015
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 92251p03c01.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92251p03c01()],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 u9210p01c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9210p01c01()],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p09.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p09()],
// 1 19 0 -110 0.9 1 0 0 0 1 0 0 0 1 87991.dat
  [1,19,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__87991()],
];
module ldraw_lib__92198p09c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p09c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p09c01(line=0.2);