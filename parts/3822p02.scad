use <../lib.scad>
use <s/3069bs18.scad>
use <s/3822s01.scad>
use <../p/stud.scad>
function ldraw_lib__3822p02() = [
// 0 Door  1 x  3 x  1 Left with Thin "POLICE" Pattern
// 0 Name: 3822p02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3822pb001, Rebrickable 3822pr0002, Set 1067, town
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3822s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3822s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 11 18 0 -1 0 0 0 -0.6299 0.88 0 0 s\3069bs18.dat
  [1,16,10,11,18,0,-1,0,0,0,-0.6299,0.88,0,0, ldraw_lib__s__3069bs18()],
// 4 16 10 24 50 10 14 46 10 14 34 10 24 34
  [4,16,10,24,50,10,14,46,10,14,34,10,24,34],
// 4 16 10 24 32.96 10 24 34 10 0 34 10 0 32.96
  [4,16,10,24,32.96,10,24,34,10,0,34,10,0,32.96],
// 4 16 10 0 34 10 10 34 10 10 46 10 0 50
  [4,16,10,0,34,10,10,34,10,10,46,10,0,50],
// 4 16 10 0 50 10 10 46 10 14 46 10 24 50
  [4,16,10,0,50,10,10,46,10,14,46,10,24,50],
// 4 16 10 7.8505 3.04 10 7.8505 32.96 10 0 32.96 10 0 0
  [4,16,10,7.8505,3.04,10,7.8505,32.96,10,0,32.96,10,0,0],
// 4 16 10 24 0 10 14.15 3.04 10 7.8505 3.04 10 0 0
  [4,16,10,24,0,10,14.15,3.04,10,7.8505,3.04,10,0,0],
// 4 16 10 24 32.96 10 14.15 32.96 10 14.15 3.04 10 24 0
  [4,16,10,24,32.96,10,14.15,32.96,10,14.15,3.04,10,24,0],
// 0
];
module ldraw_lib__3822p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3822p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3822p02(line=0.2);