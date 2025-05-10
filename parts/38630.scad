use <../lib.scad>
use <37783.scad>
use <3820.scad>
function ldraw_lib__38630() = [
// 0 Minifig Arm Half Giant Right with Friction Pin and Hand
// 0 Name: 38630.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 37783c00, Rebrickable 37783c00
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 37783.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37783()],
// 1 16 -16.2 23.8 2.4 0.90795 -0.10765 0.40502 0.41908 0.23322 -0.87749 0 0.96645 0.25686 3820.dat
  [1,16,-16.2,23.8,2.4,0.90795,-0.10765,0.40502,0.41908,0.23322,-0.87749,0,0.96645,0.25686, ldraw_lib__3820()],
];
module ldraw_lib__38630(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__38630(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__38630(line=0.2);