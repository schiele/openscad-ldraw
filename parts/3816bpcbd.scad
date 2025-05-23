use <../lib.scad>
use <3817bpcbd.scad>
function ldraw_lib__3816bpcbd() = [
// 0 ~Minifig Leg Right with Black Triangles on Foot Pattern (Obsolete)
// 0 Name: 3816bpcbd.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS animal, CMF series 12, Costume, pig, piggy guy, set 80102
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-22 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817bpcbd.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpcbd()],
];
module ldraw_lib__3816bpcbd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816bpcbd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816bpcbd(line=0.2);