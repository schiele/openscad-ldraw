use <../lib.scad>
use <../p/4-4con22.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin16.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <s/77108s01.scad>
use <../p/stud4od.scad>
function ldraw_lib__77108() = [
// 0 Minifig Top Hat with Pin Attachment and Anti-Stud
// 0 Name: 77108.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Friends
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -11 0 0 0 1 0 1.5 0 -1 0 0 stud4od.dat
  [1,16,0,-11,0,0,0,1,0,1.5,0,-1,0,0, ldraw_lib__stud4od()],
// 1 16 0 -17 0 0 0 .5 0 1 0 -.5 0 0 4-4rin16.dat
  [1,16,0,-17,0,0,0,.5,0,1,0,-.5,0,0, ldraw_lib__4_4rin16()],
// 1 16 0 -17 0 0 0 8.5 0 -1 0 -8.5 0 0 4-4edge.dat
  [1,16,0,-17,0,0,0,8.5,0,-1,0,-8.5,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -11 0 0 0 2 0 1 0 -2 0 0 4-4ring2.dat
  [1,16,0,-11,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 0 0 0 4 0 -8 0 -4 0 0 4-4cylc.dat
  [1,16,0,-3,0,0,0,4,0,-8,0,-4,0,0, ldraw_lib__4_4cylc()],
// 
// 1 16 0 -6.5 0 0 0 .38636 0 -10.5 0 -.38636 0 0 4-4con22.dat
  [1,16,0,-6.5,0,0,0,.38636,0,-10.5,0,-.38636,0,0, ldraw_lib__4_4con22()],
// 1 16 0 -6.5 0 0 0 8.8863 0 -1 0 -8.8863 0 0 4-4edge.dat
  [1,16,0,-6.5,0,0,0,8.8863,0,-1,0,-8.8863,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -6.5 0 0 0 9.75 0 5.5 0 -9.75 0 0 4-4cyli.dat
  [1,16,0,-6.5,0,0,0,9.75,0,5.5,0,-9.75,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -6.5 0 0 0 .975 0 1 0 -.975 0 0 4-4ring9.dat
  [1,16,0,-6.5,0,0,0,.975,0,1,0,-.975,0,0, ldraw_lib__4_4ring9()],
// 1 16 0 -6.5 0 0 0 9.75 0 1 0 -9.75 0 0 4-4edge.dat
  [1,16,0,-6.5,0,0,0,9.75,0,1,0,-9.75,0,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 5.5 0 0 0 2 0 -5.5 0 -2 0 0 4-4cylc.dat
  [1,16,0,5.5,0,0,0,2,0,-5.5,0,-2,0,0, ldraw_lib__4_4cylc()],
// 
// 1 16 0 0 0 0 0 10 0 -1 0 -10 0 0 4-4disc.dat
  [1,16,0,0,0,0,0,10,0,-1,0,-10,0,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0 0 10 0 -1 0 -10 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,10,0,-1,0,-10,0,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 -3 0 0 0 -1 0 1 0 -1 0 0 s\77108s01.dat
  [1,16,0,-3,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__77108s01()],
// 1 16 0 -3 0 0 0 1 0 1 0 -1 0 0 s\77108s01.dat
  [1,16,0,-3,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__77108s01()],
// 1 16 0 -3 0 0 0 -1 0 1 0 1 0 0 s\77108s01.dat
  [1,16,0,-3,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__77108s01()],
// 1 16 0 -3 0 0 0 1 0 1 0 1 0 0 s\77108s01.dat
  [1,16,0,-3,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__77108s01()],
];
module ldraw_lib__77108(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77108(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77108(line=0.2);