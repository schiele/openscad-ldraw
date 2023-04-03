use <../lib.scad>
use <50950.scad>
use <6285381cc01.scad>
use <6285381h.scad>
$fa=1; $fs=0.2;
function ldraw_lib__50950dy1(realsolid=false) = [
// 0 Slope Brick Curved  3 x  1 with Indicator Light and Black Stripes Left Sticker
// 0 Name: 50950dy1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, bumper, front, Porsche, set 75895
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50950.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50950(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6285381cc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6285381cc01(realsolid)],
// 1 16 10 12 0 0 -1 0 0 0 1 -1 0 0 6285381h.dat
  [1,16,10,12,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__6285381h(realsolid)],
];
module ldraw_lib__50950dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50950dy1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50950dy1(line=0.2);