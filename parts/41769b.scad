use <../lib.scad>
use <s/41770bs01.scad>
use <../p/stug-1x4.scad>
function ldraw_lib__41769b() = [
// 0 Wing  2 x  4 Right with Chamfer
// 0 Name: 41769b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 41769, Brickowl 886867, Brickset 118745, Rebrickable 41769
// 0 !KEYWORDS wedge plate
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41770bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41770bs01()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x4.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x4()],
];
module ldraw_lib__41769b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41769b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41769b(line=0.2);