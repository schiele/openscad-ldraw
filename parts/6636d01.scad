use <../lib.scad>
use <6255869c.scad>
use <6636.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6636d01(realsolid=false) = [
// 0 Tile  1 x  6 with  0.9 x  2.9 Red and Black Stripe Sticker
// 0 Name: 6636d01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Charger, Dodge, R/T, set 75893
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636(realsolid)],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 6255869c.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6255869c(realsolid)],
];
module ldraw_lib__6636d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636d01(line=0.2);