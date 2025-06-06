use <../lib.scad>
use <s/15429p02s01.scad>
use <s/15429s01.scad>
function ldraw_lib__15429p02() = [
// 0 Animal Cat Tail with Yellowish Green Stripe Pattern
// 0 Name: 15429p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15429pb02, Rebrickable 15429pr0003, Set 70810
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15429s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15429p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15429p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429p02s01()],
];
module ldraw_lib__15429p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15429p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15429p02(line=0.2);