use <../lib.scad>
use <3817bpcbd.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3816bpcbd(realsolid=false) = [
// 0 Minifig Leg Right with Black Triangles on Foot Pattern
// 0 Name: 3816bpcbd.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS animal, CMF series 12, Costume, pig, piggy guy, set 80102
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817bpcbd.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpcbd(realsolid)],
];
module ldraw_lib__3816bpcbd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816bpcbd(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816bpcbd(line=0.2);