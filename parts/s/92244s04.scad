use <../../lib.scad>
use <92244s06.scad>
use <92244s07.scad>
function ldraw_lib__s__92244s04() = [
// 0 ~Figure Friends Female Left Arm Lower
// 0 Name: s\92244s04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2025-10-21 [Philo] Subparted for cuffs
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92244s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92244s06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92244s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92244s07()],
];
module ldraw_lib__s__92244s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__92244s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__92244s04(line=0.2);