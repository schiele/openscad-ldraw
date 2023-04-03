use <../lib.scad>
use <165485a.scad>
use <3068b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3068bd05(realsolid=false) = [
// 0 Tile  2 x  2 with Blue V and Red Lines Sticker
// 0 Name: 3068bd05.dat
// 0 Author: David Manley [djm]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Airport, set 6346, shuttle
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 165485a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__165485a(realsolid)],
];
module ldraw_lib__3068bd05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd05(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd05(line=0.2);