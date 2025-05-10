use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/48/1-4ndis.scad>
use <../p/48/1-4ring11.scad>
use <../p/48/1-4ring14.scad>
use <../p/48/1-4ring18.scad>
use <../p/48/1-4ring2.scad>
use <../p/48/1-4ring21.scad>
use <../p/48/1-4ring22.scad>
use <../p/48/1-4ring23.scad>
use <../p/48/1-4ring27.scad>
use <../p/48/1-4ring3.scad>
use <../p/48/1-4ring32.scad>
use <../p/48/1-4ring37.scad>
use <../p/48/1-4ring38.scad>
use <../p/48/1-4ring41.scad>
use <../p/48/1-4ring48.scad>
use <../p/48/1-4ring5.scad>
use <../p/48/1-4ring63.scad>
use <../p/48/1-4ring64.scad>
use <../p/48/1-4ring65.scad>
use <s/613s01.scad>
function ldraw_lib__613p01() = [
// 0 Baseplate 32 x 32 Road 8-Stud Curve with Road Pattern
// 0 Name: 613p01.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 613pr0001, Set 6321
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-08-03 [anathema] Used subfile; removed edge-lines from pattern; BFC'd; corrected green line width & colour
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions from subfile
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\613s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__613s01()],
// 1 7 -320 0 -320 4 0 0 0 1 0 0 0 4 48\1-4ring41.dat
  [1,7,-320,0,-320,4,0,0,0,1,0,0,0,4, ldraw_lib__48__1_4ring41()],
// 1 16 -320 0 -320 41 0 0 0 1 0 0 0 41 48\1-4ring3.dat
  [1,16,-320,0,-320,41,0,0,0,1,0,0,0,41, ldraw_lib__48__1_4ring3()],
// 4 16 -320 0 -316 -316 0 -316 -220 0 -220 -320 0 -170
  [4,16,-320,0,-316,-316,0,-316,-220,0,-220,-320,0,-170],
// 4 16 -170 0 -320 -220 0 -220 -316 0 -316 -316 0 -320
  [4,16,-170,0,-320,-220,0,-220,-316,0,-316,-316,0,-320],
// 1 7 -320 0 -320 8 0 0 0 1 0 0 0 8 48\1-4ring21.dat
  [1,7,-320,0,-320,8,0,0,0,1,0,0,0,8, ldraw_lib__48__1_4ring21()],
// 1 7 -320 0 -320 8 0 0 0 1 0 0 0 8 48\1-4ring22.dat
  [1,7,-320,0,-320,8,0,0,0,1,0,0,0,8, ldraw_lib__48__1_4ring22()],
// 1 16 -320 0 -320 8 0 0 0 1 0 0 0 8 48\1-4ring23.dat
  [1,16,-320,0,-320,8,0,0,0,1,0,0,0,8, ldraw_lib__48__1_4ring23()],
// 1 16 -320 0 -320 4 0 0 0 1 0 0 0 4 48\1-4ring48.dat
  [1,16,-320,0,-320,4,0,0,0,1,0,0,0,4, ldraw_lib__48__1_4ring48()],
// 1 7 -320 0 -320 98 0 0 0 1 0 0 0 98 48\1-4ring2.dat
  [1,7,-320,0,-320,98,0,0,0,1,0,0,0,98, ldraw_lib__48__1_4ring2()],
// 1 7 -320 0 -320 9 0 0 0 1 0 0 0 9 48\1-4ring32.dat
  [1,7,-320,0,-320,9,0,0,0,1,0,0,0,9, ldraw_lib__48__1_4ring32()],
// 1 7 -320 0 -320 21 0 0 0 1 0 0 0 21 48\1-4ring14.dat
  [1,7,-320,0,-320,21,0,0,0,1,0,0,0,21, ldraw_lib__48__1_4ring14()],
// 1 15 -320 0 -320 5 0 0 0 1 0 0 0 5 48\1-4ring63.dat
  [1,15,-320,0,-320,5,0,0,0,1,0,0,0,5, ldraw_lib__48__1_4ring63()],
// 1 15 -320 0 -320 5 0 0 0 1 0 0 0 5 48\1-4ring64.dat
  [1,15,-320,0,-320,5,0,0,0,1,0,0,0,5, ldraw_lib__48__1_4ring64()],
// 1 16 -320 0 -320 12 0 0 0 1 0 0 0 12 48\1-4ring37.dat
  [1,16,-320,0,-320,12,0,0,0,1,0,0,0,12, ldraw_lib__48__1_4ring37()],
// 1 7 -320 0 -320 12 0 0 0 1 0 0 0 12 48\1-4ring38.dat
  [1,7,-320,0,-320,12,0,0,0,1,0,0,0,12, ldraw_lib__48__1_4ring38()],
// 1 7 -320 0 -320 17 0 0 0 1 0 0 0 17 48\1-4ring27.dat
  [1,7,-320,0,-320,17,0,0,0,1,0,0,0,17, ldraw_lib__48__1_4ring27()],
// 1 7 -320 0 -320 22 0 0 0 1 0 0 0 22 48\1-4ring18.dat
  [1,7,-320,0,-320,22,0,0,0,1,0,0,0,22, ldraw_lib__48__1_4ring18()],
// 1 7 -320 0 -320 66 0 0 0 1 0 0 0 66 48\1-4ring5.dat
  [1,7,-320,0,-320,66,0,0,0,1,0,0,0,66, ldraw_lib__48__1_4ring5()],
// 1 7 -320 0 -320 5 0 0 0 1 0 0 0 5 48\1-4ring65.dat
  [1,7,-320,0,-320,5,0,0,0,1,0,0,0,5, ldraw_lib__48__1_4ring65()],
// 1 7 -320 0 -320 37 0 0 0 1 0 0 0 37 48\1-4ring11.dat
  [1,7,-320,0,-320,37,0,0,0,1,0,0,0,37, ldraw_lib__48__1_4ring11()],
// 1 16 -320 0 -320 476 0 0 0 1 0 0 0 476 48\1-4ndis.dat
  [1,16,-320,0,-320,476,0,0,0,1,0,0,0,476, ldraw_lib__48__1_4ndis()],
// 4 16 156 0 -320 316 0 -320 316 0 316 156 0 316
  [4,16,156,0,-320,316,0,-320,316,0,316,156,0,316],
// 4 16 -316 0 316 316 0 316 316 0 320 -316 0 320
  [4,16,-316,0,316,316,0,316,316,0,320,-316,0,320],
// 4 16 -320 0 156 156 0 156 156 0 316 -320 0 316
  [4,16,-320,0,156,156,0,156,156,0,316,-320,0,316],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc()],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc()],
// 4 16 316 0 -316 320 0 -316 320 0 316 316 0 316
  [4,16,316,0,-316,320,0,-316,320,0,316,316,0,316],
];
module ldraw_lib__613p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__613p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__613p01(line=0.2);