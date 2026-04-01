use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/7652s01.scad>
function ldraw_lib__7652() = [
// 0 Slope Brick Curved  4 x  6 x  1.667
// 0 Name: 7652.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 1550673, windscreen
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7652s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7652s01()],
// 
// 1 16 60 107 40 0 -120 0 -107 0 0 0 0 -107 48\1-8cyli.dat
  [1,16,60,107,40,0,-120,0,-107,0,0,0,0,-107, ldraw_lib__48__1_8cyli()],
// 4 16 -60 31.3403 -35.6597 -60 36 -40 60 36 -40 60 31.3403 -35.6597
  [4,16,-60,31.3403,-35.6597,-60,36,-40,60,36,-40,60,31.3403,-35.6597],
// 5 24 -60 31.3403 -35.6597 60 31.3403 -35.6597 60 22.1062 -25.1416 60 36 -40
  [5,24,-60,31.3403,-35.6597,60,31.3403,-35.6597,60,22.1062,-25.1416,60,36,-40],
];
module ldraw_lib__7652(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7652(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7652(line=0.2);