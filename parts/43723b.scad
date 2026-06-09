use <../lib.scad>
use <s/43722bs01.scad>
use <../p/stug-1x3.scad>
function ldraw_lib__43723b() = [
// 0 Wing  2 x  3 Left with Chamfer
// 0 Name: 43723b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 43723, Brickowl 724978, Brickset 43723, Rebrickable 43723
// 0 !KEYWORDS wedge plate
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43722bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43722bs01()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x3.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x3()],
// 4 16 19 0 30 -20 0 30 0 0 -30 19 0 27
  [4,16,19,0,30,-20,0,30,0,0,-30,19,0,27],
// 3 16 -20 0 30 -20 0 -30 0 0 -30
  [3,16,-20,0,30,-20,0,-30,0,0,-30],
];
module ldraw_lib__43723b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43723b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43723b(line=0.2);