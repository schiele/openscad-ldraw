use <../lib.scad>
use <../p/box4.scad>
use <../p/recte4.scad>
use <s/31301s01.scad>
function ldraw_lib__31301() = [
// 0 Duplo Train Compartment/Container Frame  4 x  4 x  3
// 0 Name: 31301.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Pivot Points are at:
// 0 !HELP X=0, Y=31.5 Z=73.5
// 0 !HELP X=0, Y=31.5 Z=-73.5
// 0 !HELP 1 47 0 -31.5 73.5 1 0 0 0 1 0 0 0 1 31302.dat
// 0 !HELP 1 1 0 -31.5 73.5 1 0 0 0 1 0 0 0 1 31303.dat
// 0 !HELP 1 4 0 -31.5 73.5 1 0 0 0 1 0 0 0 1 31304.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Duplo
// 0 !KEYWORDS Brickowl 448064
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31301s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31301s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\31301s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__31301s01()],
// 
// 0 // Bottom
// 1 16 0 0 0 80 0 0 0 1 0 0 0 80 recte4.dat
  [1,16,0,0,0,80,0,0,0,1,0,0,0,80, ldraw_lib__recte4()],
// 1 16 0 0 0 76 0 0 0 1 0 0 0 76 recte4.dat
  [1,16,0,0,0,76,0,0,0,1,0,0,0,76, ldraw_lib__recte4()],
// 1 16 0 0 0 44 0 0 0 -16 0 0 0 44 box4.dat
  [1,16,0,0,0,44,0,0,0,-16,0,0,0,44, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 32 0 0 0 -4 0 0 0 32 box4.dat
  [1,16,0,0,0,32,0,0,0,-4,0,0,0,32, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 40 0 0 0 -16 0 0 0 40 box4.dat
  [1,16,0,-4,0,40,0,0,0,-16,0,0,0,40, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 60 0 0 0 -4 0 0 0 76 box4.dat
  [1,16,0,-20,0,60,0,0,0,-4,0,0,0,76, ldraw_lib__box4()],
// 
// 1 16 0 -16 0 68 0 0 0 1 0 0 0 76 recte4.dat
  [1,16,0,-16,0,68,0,0,0,1,0,0,0,76, ldraw_lib__recte4()],
// 1 16 0 -24 0 64 0 0 0 1 0 0 0 80 recte4.dat
  [1,16,0,-24,0,64,0,0,0,1,0,0,0,80, ldraw_lib__recte4()],
];
module ldraw_lib__31301(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31301(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31301(line=0.2);