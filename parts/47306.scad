use <../lib.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring5.scad>
use <../p/2-4ring9.scad>
use <32316.scad>
use <../p/48/1-3cyli.scad>
use <../p/48/1-3edge.scad>
use <../p/48/1-3ring17.scad>
use <../p/48/1-3ring9.scad>
use <../p/48/2-4aring.scad>
use <../p/48/2-4ring16.scad>
use <s/47306s01.scad>
use <../p/toothb12.scad>
function ldraw_lib__47306() = [
// 0 Constraction Block  1 x  7 with Partial Gear 20 Double Bevel
// 0 Name: 47306.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle
// 
// 0 !HISTORY 2010-02-19 [arezey] Finished part
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2018-02-13 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 -40 0 1 0 0 0 0 -1 0 1 0 32316.dat
  [1,16,0,-40,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__32316()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 toothb12.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__toothb12()],
// 1 16 0 0 -10 -1.7321 0 1 1 0 1.7321 0 1 0 48\1-3ring9.dat
  [1,16,0,0,-10,-1.7321,0,1,1,0,1.7321,0,1,0, ldraw_lib__48__1_3ring9()],
// 1 16 0 0 -10 -0.866 0 0.5 0.5 0 0.866 0 1 0 48\1-3ring17.dat
  [1,16,0,0,-10,-0.866,0,0.5,0.5,0,0.866,0,1,0, ldraw_lib__48__1_3ring17()],
// 1 16 0 0 10 0.866 0 -0.5 0.5 0 0.866 0 -1 0 48\1-3ring17.dat
  [1,16,0,0,10,0.866,0,-0.5,0.5,0,0.866,0,-1,0, ldraw_lib__48__1_3ring17()],
// 1 16 0 0 10 1.7321 0 -1 1 0 1.7321 0 -1 0 48\1-3ring9.dat
  [1,16,0,0,10,1.7321,0,-1,1,0,1.7321,0,-1,0, ldraw_lib__48__1_3ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 -14.7224 0 8.5 8.5 0 14.7224 0 20 0 48\1-3cyli.dat
  [1,16,0,0,-10,-14.7224,0,8.5,8.5,0,14.7224,0,20,0, ldraw_lib__48__1_3cyli()],
// 1 16 0 0 -2 -1 0 0 0 0 1 0 1 0 48\2-4ring16.dat
  [1,16,0,0,-2,-1,0,0,0,0,1,0,1,0, ldraw_lib__48__2_4ring16()],
// 1 16 0 0 2 1 0 0 0 0 1 0 -1 0 48\2-4ring16.dat
  [1,16,0,0,2,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__2_4ring16()],
// 1 16 0 0 -2 -2 0 0 0 0 2 0 1 0 2-4ring5.dat
  [1,16,0,0,-2,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ring5()],
// 1 16 0 0 2 2 0 0 0 0 2 0 -1 0 2-4ring5.dat
  [1,16,0,0,2,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4ring5()],
// 1 16 0 0 -2 -1 0 0 0 0 1 0 1 0 2-4ring9.dat
  [1,16,0,0,-2,-1,0,0,0,0,1,0,1,0, ldraw_lib__2_4ring9()],
// 1 16 0 0 2 1 0 0 0 0 1 0 -1 0 2-4ring9.dat
  [1,16,0,0,2,1,0,0,0,0,1,0,-1,0, ldraw_lib__2_4ring9()],
// 1 16 0 0 -2 -16 0 0 0 0 16 0 1 0 48\2-4aring.dat
  [1,16,0,0,-2,-16,0,0,0,0,16,0,1,0, ldraw_lib__48__2_4aring()],
// 1 16 0 0 2 16 0 0 0 0 16 0 -1 0 48\2-4aring.dat
  [1,16,0,0,2,16,0,0,0,0,16,0,-1,0, ldraw_lib__48__2_4aring()],
// 1 16 0 0 -2 -4 0 0 0 0 4 0 1 0 2-4ring3.dat
  [1,16,0,0,-2,-4,0,0,0,0,4,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 0 0 2 4 0 0 0 0 4 0 -1 0 2-4ring3.dat
  [1,16,0,0,2,4,0,0,0,0,4,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 0 0 -2 -9 0 0 0 0 9 0 20 0 2-4edge.dat
  [1,16,0,0,-2,-9,0,0,0,0,9,0,20,0, ldraw_lib__2_4edge()],
// 1 16 0 0 2 9 0 0 0 0 9 0 -20 0 2-4edge.dat
  [1,16,0,0,2,9,0,0,0,0,9,0,-20,0, ldraw_lib__2_4edge()],
// 1 16 0 0 2 -9 0 0 0 0 9 0 20 0 2-4edge.dat
  [1,16,0,0,2,-9,0,0,0,0,9,0,20,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -10 -14.7224 0 8.5 8.5 0 14.7224 0 20 0 48\1-3edge.dat
  [1,16,0,0,-10,-14.7224,0,8.5,8.5,0,14.7224,0,20,0, ldraw_lib__48__1_3edge()],
// 1 16 0 0 10 -14.7224 0 8.5 8.5 0 14.7224 0 20 0 48\1-3edge.dat
  [1,16,0,0,10,-14.7224,0,8.5,8.5,0,14.7224,0,20,0, ldraw_lib__48__1_3edge()],
// 4 16 -1.5 8.702 -9 -1.5 16.903 -9 0 17 -9 1.5 16.902 -9
  [4,16,-1.5,8.702,-9,-1.5,16.903,-9,0,17,-9,1.5,16.902,-9],
// 3 16 1.5 16.902 -9 1.5 8.702 -9 0 9 -9
  [3,16,1.5,16.902,-9,1.5,8.702,-9,0,9,-9],
// 3 16 0 9 -9 -1.5 8.702 -9 1.5 16.902 -9
  [3,16,0,9,-9,-1.5,8.702,-9,1.5,16.902,-9],
// 4 16 1.5 16.902 4.5 0 17 4.5 -1.5 16.903 4.5 -1.5 8.702 4.5
  [4,16,1.5,16.902,4.5,0,17,4.5,-1.5,16.903,4.5,-1.5,8.702,4.5],
// 3 16 1.5 16.902 4.5 -1.5 8.702 4.5 0 9 4.5
  [3,16,1.5,16.902,4.5,-1.5,8.702,4.5,0,9,4.5],
// 3 16 0 9 4.5 1.5 8.702 4.5 1.5 16.902 4.5
  [3,16,0,9,4.5,1.5,8.702,4.5,1.5,16.902,4.5],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47306s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47306s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47306s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47306s01()],
// 0 //
// 0 //
];
module ldraw_lib__47306(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47306(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47306(line=0.2);