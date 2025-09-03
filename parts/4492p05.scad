use <../lib.scad>
use <s/4492b1.scad>
use <s/4492b2.scad>
use <s/4492e1.scad>
use <s/4492e2.scad>
use <s/4492e3.scad>
use <s/4492h.scad>
use <s/4492m.scad>
use <s/4492s.scad>
function ldraw_lib__4492p05() = [
// 0 Animal Horse Head with Black/Metallic Silver Tack Pattern
// 0 Name: 4492p05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4493c01pb05, Rebrickable 4493c01pr0009, Set 10216
// 0 !KEYWORDS Set 4193, Set 7092, Set 7635
// 
// 0 !HISTORY 2024-11-30 [RainbowDolphin] Created based on 4492p01 by Sascha Broich
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492s.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492e1.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e1()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\4492e1.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e1()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492e2.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e2()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\4492e2.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e2()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492e3.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e3()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\4492e3.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492e3()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492b2.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492b2()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\4492b2.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492b2()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492b1.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492b1()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\4492b1.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492b1()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492m()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492m.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492m()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492h()],
];
module ldraw_lib__4492p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4492p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4492p05(line=0.2);