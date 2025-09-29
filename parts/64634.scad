use <../lib.scad>
use <62576.scad>
function ldraw_lib__64634() = [
// 0 =Windscreen  5 x  8 x  2 with Rounded Bottom Corners
// 0 Name: 64634.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 62576, Rebrickable 62576
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 62576
// 0 // Part 64634 is the opaque counterpart of 62576
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62576.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62576()],
];
module ldraw_lib__64634(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64634(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64634(line=0.2);