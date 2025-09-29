use <../lib.scad>
use <75902p02.scad>
function ldraw_lib__10532() = [
// 0 =Minifig Shield Round Bowed with Bullseye with Star Pattern
// 0 Name: 10532.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 75902pb01, Rebrickable 75902pr0001
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 75902p02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 75902p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__75902p02()],
];
module ldraw_lib__10532(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10532(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10532(line=0.2);