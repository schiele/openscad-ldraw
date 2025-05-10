use <../lib.scad>
use <3815b.scad>
use <3816cp60.scad>
use <3817cp60.scad>
function ldraw_lib__73200bp60() = [
// 0 Minifig Hips and Legs with Insectoids Silver and Copper Circuitry Pattern
// 0 Name: 73200bp60.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp60.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c11pb04, droid, Gigabot, Rebrickable 970c03pr0001
// 0 !KEYWORDS Set 2965, Set 3071, Set 6905, Set 6919, Set 6969, Set 6977, Space
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-04-03 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp60.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp60()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp60.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp60()],
];
module ldraw_lib__73200bp60(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp60(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp60(line=0.2);