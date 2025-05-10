use <../lib.scad>
use <s/91884p02s01.scad>
use <s/91884s01.scad>
function ldraw_lib__91884p02() = [
// 0 Minifig Shield Round Type 2 with Silver Rivets Pattern
// 0 Name: 91884p02.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 91884pb002, CMF Series 6, Rebrickable 91884pr0002
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\91884s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__91884s01()],
// 0 // pattern
// 1 16 0 0 -9 1 0 0 0 0 -1 0 1 0 s\91884p02s01.dat
  [1,16,0,0,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__91884p02s01()],
// 1 16 0 0 -9 0 0 1 -1 0 0 0 1 0 s\91884p02s01.dat
  [1,16,0,0,-9,0,0,1,-1,0,0,0,1,0, ldraw_lib__s__91884p02s01()],
// 1 16 0 0 -9 0 0 1 1 0 0 0 1 0 s\91884p02s01.dat
  [1,16,0,0,-9,0,0,1,1,0,0,0,1,0, ldraw_lib__s__91884p02s01()],
// 1 16 0 0 -9 1 0 0 0 0 1 0 1 0 s\91884p02s01.dat
  [1,16,0,0,-9,1,0,0,0,0,1,0,1,0, ldraw_lib__s__91884p02s01()],
// 1 16 0 0 -9 -1 0 0 0 0 1 0 1 0 s\91884p02s01.dat
  [1,16,0,0,-9,-1,0,0,0,0,1,0,1,0, ldraw_lib__s__91884p02s01()],
// 1 16 0 0 -9 0 0 -1 1 0 0 0 1 0 s\91884p02s01.dat
  [1,16,0,0,-9,0,0,-1,1,0,0,0,1,0, ldraw_lib__s__91884p02s01()],
// 1 16 0 0 -9 0 0 -1 -1 0 0 0 1 0 s\91884p02s01.dat
  [1,16,0,0,-9,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__91884p02s01()],
// 1 16 0 0 -9 -1 0 0 0 0 -1 0 1 0 s\91884p02s01.dat
  [1,16,0,0,-9,-1,0,0,0,0,-1,0,1,0, ldraw_lib__s__91884p02s01()],
];
module ldraw_lib__91884p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__91884p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__91884p02(line=0.2);