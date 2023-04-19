use <../lib.scad>
use <s/15068p0cs01.scad>
use <s/15068p0cs02.scad>
use <s/15068p0cs03.scad>
function ldraw_lib__15068p0e() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with Bright Light Orange and Gold Ruffles with Dark Red Outline Pattern
// 0 Name: 15068p0e.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 15068pb227, Chinese New Year, Lion Dance, Set 80104
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15068p0cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15068p0cs01()],
// 1 191 0 0 0 1 0 0 0 1 0 0 0 1 s\15068p0cs02.dat
  [1,191,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15068p0cs02()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\15068p0cs03.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15068p0cs03()],
];
module ldraw_lib__15068p0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068p0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068p0e(line=0.2);