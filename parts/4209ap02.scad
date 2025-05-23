use <../lib.scad>
use <s/4209ap02s01.scad>
use <s/4209as02.scad>
function ldraw_lib__4209ap02() = [
// 0 Hose Reel  2 x  4 x  2 Holder with Coastguard Pattern
// 0 Name: 4209ap02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 4209pb01, helicopter, Rebrickable 4209pr0005, rescue
// 0 !KEYWORDS set 6342, Set 6387
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4209as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4209as02()],
// 1 16 40 24 0 1 0 0 0 1 0 0 0 1 s\4209ap02s01.dat
  [1,16,40,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4209ap02s01()],
// 4 16 40 0 -20 40 11 -19 40 11 19 40 0 20
  [4,16,40,0,-20,40,11,-19,40,11,19,40,0,20],
// 4 16 40 0 -20 40 48 -20 40 37 -19 40 11 -19
  [4,16,40,0,-20,40,48,-20,40,37,-19,40,11,-19],
// 4 16 40 48 -20 40 48 20 40 37 19 40 37 -19
  [4,16,40,48,-20,40,48,20,40,37,19,40,37,-19],
// 4 16 40 48 20 40 0 20 40 11 19 40 37 19
  [4,16,40,48,20,40,0,20,40,11,19,40,37,19],
// 1 16 -40 24 0 -1 0 0 0 1 0 0 0 -1 s\4209ap02s01.dat
  [1,16,-40,24,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4209ap02s01()],
// 4 16 -40 0 20 -40 11 19 -40 11 -19 -40 0 -20
  [4,16,-40,0,20,-40,11,19,-40,11,-19,-40,0,-20],
// 4 16 -40 0 20 -40 48 20 -40 37 19 -40 11 19
  [4,16,-40,0,20,-40,48,20,-40,37,19,-40,11,19],
// 4 16 -40 48 20 -40 48 -20 -40 37 -19 -40 37 19
  [4,16,-40,48,20,-40,48,-20,-40,37,-19,-40,37,19],
// 4 16 -40 48 -20 -40 0 -20 -40 11 -19 -40 37 -19
  [4,16,-40,48,-20,-40,0,-20,-40,11,-19,-40,37,-19],
];
module ldraw_lib__4209ap02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4209ap02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4209ap02(line=0.2);