use <../lib.scad>
use <3815b.scad>
use <3816bpcbd.scad>
use <3817bpcbd.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73200pcbd(realsolid=false) = [
// 0 Minifig Hips and Legs with Black Triangles on Foot Pattern
// 0 Name: 73200pcbd.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS animal, Bricklink 970c00pb0340, CMF series 12, Costume, pig
// 0 !KEYWORDS set 80102
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpcbd.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpcbd(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpcbd.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpcbd(realsolid)],
];
module ldraw_lib__73200pcbd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pcbd(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pcbd(line=0.2);