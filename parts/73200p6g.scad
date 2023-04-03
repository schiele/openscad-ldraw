use <../lib.scad>
use <3815bp6g.scad>
use <3816bp6g.scad>
use <3817b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73200p6g(realsolid=false) = [
// 0 Minifig Hips and Legs with White and Gold Markings Pattern
// 0 Name: 73200p6g.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0310, Set 70816
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp6g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp6g(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp6g.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp6g(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817b(realsolid)],
];
module ldraw_lib__73200p6g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200p6g(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200p6g(line=0.2);