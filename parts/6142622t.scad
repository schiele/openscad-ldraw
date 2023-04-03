use <../lib.scad>
use <s/6142622ts01.scad>
use <s/6142622ts02.scad>
use <s/6142622ts03.scad>
use <s/6142622ts04.scad>
use <s/6142622ts05.scad>
function ldraw_lib__6142622t() = [
// 0 Sticker  4.0 x  1.8 with Black Arch on Yellow Background Right
// 0 Name: 6142622t.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 20.7523 1 0 0 0 1 0 0 0 1 s\6142622ts01.dat
  [1,16,0,0,20.7523,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ts01()],
// 1 16 0 0 20.7217 1 0 0 0 1 0 0 0 1 s\6142622ts02.dat
  [1,16,0,0,20.7217,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ts02()],
// 1 16 0 0 -20.9783 1 0 0 0 1 0 0 0 1 s\6142622ts03.dat
  [1,16,0,0,-20.9783,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ts03()],
// 1 16 0 0 -21.0097 1 0 0 0 1 0 0 0 1 s\6142622ts04.dat
  [1,16,0,0,-21.0097,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ts04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142622ts05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622ts05()],
];
module ldraw_lib__6142622t(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622t(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622t(line=0.2);