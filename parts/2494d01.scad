use <../lib.scad>
use <2494.scad>
use <821410b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2494d01(realsolid=false) = [
// 0 Glass for Window  1 x  4 x  5 with White Stripes Sticker
// 0 Name: 2494d01.dat
// 0 Author: Matthew J. Chiles [mchiles]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-08-25 [cwdee] Reworked as stickered part
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2494.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2494(realsolid)],
// 1 16 0 92 -6 1 0 0 0 0 -1 0 1 0 821410b.dat
  [1,16,0,92,-6,1,0,0,0,0,-1,0,1,0, ldraw_lib__821410b(realsolid)],
// 0
];
module ldraw_lib__2494d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2494d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2494d01(line=0.2);