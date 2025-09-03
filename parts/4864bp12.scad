use <../lib.scad>
use <../p/4-4disc.scad>
use <s/4864bp12s01.scad>
use <s/4864s01.scad>
use <../p/stud2.scad>
function ldraw_lib__4864bp12() = [
// 0 Panel  1 x  2 x  2 with Grey Porthole Pattern
// 0 Name: 4864bp12.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4864bpx2, Rebrickable 4864bpr0007, Set 10020
// 
// 0 !CMDLINE -c47
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2025-05-11 [Blechtaler] used subfile, added NOCLIP
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864s01()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 22 10 0 0 17 17 0 0 0 -1 0 4-4disc.dat
  [1,16,0,22,10,0,0,17,17,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\4864bp12s01.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864bp12s01()],
];
module ldraw_lib__4864bp12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864bp12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864bp12(line=0.2);