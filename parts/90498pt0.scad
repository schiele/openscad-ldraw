use <../lib.scad>
use <s/90498s01.scad>
function ldraw_lib__90498pt0() = [
// 0 Tile  8 x 16 Type 2 with Ferrari Daytona SP3 Specifications Pattern
// 0 Name: 90498pt0.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 90498pb35, Rebrickable 90498pr0014, set 42143
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90498s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90498s01()],
// 0 !TEXMAP START PLANAR -160 0 80 160 0 80 -160 0 -80 90498pt0.png
// 0 !: 4 16 -160 0 80 -160 0 -80 160 0 -80 160 0 80
// 0 !TEXMAP FALLBACK
// 4 16 -160 0 80 -160 0 -80 160 0 -80 160 0 80
  [4,16,-160,0,80,-160,0,-80,160,0,-80,160,0,80],
];
module ldraw_lib__90498pt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90498pt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90498pt0(line=0.2);