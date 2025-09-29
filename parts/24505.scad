use <../lib.scad>
use <3648b.scad>
function ldraw_lib__24505() = [
// 0 =Technic Gear 24 Tooth with Single Axle Hole
// 0 Name: 24505.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3648, Rebrickable 3648b
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 3648b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3648b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3648b()],
];
module ldraw_lib__24505(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24505(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24505(line=0.2);