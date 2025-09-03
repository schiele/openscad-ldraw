use <../lib.scad>
use <s/4544bp01s01.scad>
use <s/4544bp01s02.scad>
use <s/4544bp01s03.scad>
use <s/4544bs01.scad>
function ldraw_lib__4544bp01() = [
// 0 Duplo Train Cabin  3.2 x  3 x  3 with Narrow Front Windows with "1" Pattern
// 0 Name: 4544bp01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Put roof 4543 here:
// 0 !HELP 1 14 0 -128 -40 1 0 0 0 1 0 0 0 1 4543.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4544pb01, Rebrickable 4544pr0003, Set 2701, Set 9161
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4544bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4544bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4544bp01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4544bp01s01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\4544bp01s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4544bp01s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4544bp01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4544bp01s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4544bp01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4544bp01s01()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 1 s\4544bp01s02.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4544bp01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4544bp01s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4544bp01s03()],
];
module ldraw_lib__4544bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4544bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4544bp01(line=0.2);