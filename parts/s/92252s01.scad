use <../../lib.scad>
use <92252s06.scad>
use <92252s07.scad>
function ldraw_lib__s__92252s01() = [
// 0 ~Figure Friends Legs Structure
// 0 Name: s\92252s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2025-01-13 [Philo] Subparted for double mold thick hinge legs
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s07()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s07.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s07()],
];
module ldraw_lib__s__92252s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__92252s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__92252s01(line=0.2);