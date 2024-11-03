use <../lib.scad>
use <30028b.scad>
function ldraw_lib__30028() = [
// 0 ~Moved to 30028b
// 0 Name: 30028.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 5 0 0 0 0 -1 0 1 0 1 0 0 30028b.dat
  [1,16,5,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__30028b()],
];
module ldraw_lib__30028(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30028(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30028(line=0.2);