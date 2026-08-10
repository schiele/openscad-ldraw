use <../lib.scad>
use <s/57798s01.scad>
use <s/57798s02.scad>
use <s/57798s04.scad>
use <s/57798s05.scad>
function ldraw_lib__57798() = [
// 0 Animal Flamingo
// 0 Name: 57798.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Animal
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57798s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57798s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57798s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57798s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57798s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57798s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57798s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57798s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57798s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57798s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57798s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57798s05()],
];
module ldraw_lib__57798(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57798(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57798(line=0.2);