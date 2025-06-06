use <../lib.scad>
use <s/15429p03s01.scad>
use <s/15429s01.scad>
function ldraw_lib__15429p03() = [
// 0 Animal Cat Tail with Orange Flame Stripe Pattern
// 0 Name: 15429p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15429pb03, Rebrickable 15429pr0002, Set 70814
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15429s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15429p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429p03s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15429p03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429p03s01()],
];
module ldraw_lib__15429p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15429p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15429p03(line=0.2);