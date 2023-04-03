use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/box2-7.scad>
use <../p/box3u4a.scad>
use <../p/bump5000.scad>
use <s/2400s01.scad>
use <../p/stud2a.scad>
function ldraw_lib__2400() = [
// 0 Door  1 x  5 x 10 with 1/4 Circle Top
// 0 Name: 2400.dat
// 0 Author: Adam Howard [Whist]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle, dungeon, Gate, keep, Portal
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-12-24 [PTadmin] Replaced box38p references with box3u8p#
// 0 !HISTORY 2007-12-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-07-18 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2017-07-18 [MagFors] Subfiled front surface
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 2 24 80 0 -1 0 1 0 0 0 0 1 stud2a.dat
  [1,16,2,24,80,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -2 24 80 0 1 0 1 0 0 0 0 -1 stud2a.dat
  [1,16,-2,24,80,0,1,0,1,0,0,0,0,-1, ldraw_lib__stud2a()],
// 
// 1 16 0 4.5 44.75 2 0 0 0 110.5 0 0 0 44.75 box2-7.dat
  [1,16,0,4.5,44.75,2,0,0,0,110.5,0,0,0,44.75, ldraw_lib__box2_7()],
// 1 16 0 -106 89.5 2 0 0 0 0 -2 0 -1 0 2-4chrd.dat
  [1,16,0,-106,89.5,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 -106 89.5 2 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,0,-106,89.5,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 115 0 -2 0 0 0 -1 0 0 0 -2 2-4chrd.dat
  [1,16,0,115,0,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4chrd()],
// 1 16 0 115 0 2 0 0 0 -65 0 0 0 -2 2-4cylo.dat
  [1,16,0,115,0,2,0,0,0,-65,0,0,0,-2, ldraw_lib__2_4cylo()],
// 1 16 0 50 0 2 0 0 0 1 0 0 0 -2 2-4chrd.dat
  [1,16,0,50,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 47 0 -2 0 0 0 0 3 0 5.5 0 box3u4a.dat
  [1,16,0,47,0,-2,0,0,0,0,3,0,5.5,0, ldraw_lib__box3u4a()],
// 1 16 0 44 0 -2 0 0 0 -1 0 0 0 -2 bump5000.dat
  [1,16,0,44,0,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__bump5000()],
// 1 16 0 44 0 2 0 0 0 -40 0 0 0 -2 2-4cyli.dat
  [1,16,0,44,0,2,0,0,0,-40,0,0,0,-2, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 -2 0 0 0 1 0 0 0 2 bump5000.dat
  [1,16,0,4,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__bump5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1 0 -2 0 0 0 0 3 0 5.5 0 box3u4a.dat
  [1,16,0,1,0,-2,0,0,0,0,3,0,5.5,0, ldraw_lib__box3u4a()],
// 1 16 0 -2 0 -2 0 0 0 -1 0 0 0 -2 2-4chrd.dat
  [1,16,0,-2,0,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4chrd()],
// 1 16 0 -2 0 -2 0 0 0 1 0 0 0 -2 2-4edge.dat
  [1,16,0,-2,0,-2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 0 -2 0 2 0 0 0 -14.5 0 0 0 -2 2-4cyli.dat
  [1,16,0,-2,0,2,0,0,0,-14.5,0,0,0,-2, ldraw_lib__2_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2400s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2400s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2400s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2400s01()],
];
module ldraw_lib__2400(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2400(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2400(line=0.2);