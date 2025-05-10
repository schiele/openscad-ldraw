use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <s/2546p01s01.scad>
use <s/2546s01.scad>
function ldraw_lib__2546p01() = [
// 0 Animal Bird Parrot with White Face and Yellow/Green Wings Pattern
// 0 Name: 2546p01.dat
// 0 Author: Dennis Osborn
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 2546pr0001, Set 10037
// 
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-01-21 [cwdee] Description change
// 0 !HISTORY 2014-04-13 [MagFors] BFC'd, subfiled
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2546s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2546p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2546s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2546p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2546p01s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cylo.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -32 0 4 0 0 0 28 0 0 0 4 4-4cylc.dat
  [1,16,0,-32,0,4,0,0,0,28,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
];
module ldraw_lib__2546p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2546p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2546p01(line=0.2);