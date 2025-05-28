use <../lib.scad>
use <s/98154s01.scad>
use <s/98154s03.scad>
use <s/98154s04.scad>
use <s/98154s05.scad>
function ldraw_lib__98154() = [
// 0 Minifig Head Snake Long Neck with Open Mouth
// 0 Name: 98154.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP in LDD as 99818,
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pythor
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-06-28 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98154s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98154s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98154s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98154s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98154s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98154s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98154s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98154s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98154s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98154s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98154s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98154s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98154s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98154s05()],
];
module ldraw_lib__98154(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98154(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98154(line=0.2);