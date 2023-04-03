use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/box2-7.scad>
use <../p/box3u4a.scad>
use <../p/bump5000.scad>
use <s/6105s01.scad>
use <../p/stud2a.scad>
function ldraw_lib__6105() = [
// 0 Door  1 x  4 x  8 with 1/4 Circle Top
// 0 Name: 6105.dat
// 0 Author: Adam Howard [Whist]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-10-26 [PTadmin] Replaced box38p references with box3u8p#
// 0 !HISTORY 2007-10-26 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-12-22 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2016-12-22 [MagFors] Added missing condlines, subfiled front surface
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 2 16 60 0 -1 0 1 0 0 0 0 1 stud2a.dat
  [1,16,2,16,60,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -2 16 60 0 1 0 1 0 0 0 0 -1 stud2a.dat
  [1,16,-2,16,60,0,1,0,1,0,0,0,0,-1, ldraw_lib__stud2a()],
// 1 16 0 .5 34.75 2 0 0 0 90.5 0 0 0 34.75 box2-7.dat
  [1,16,0,.5,34.75,2,0,0,0,90.5,0,0,0,34.75, ldraw_lib__box2_7()],
// 1 16 0 -90 69.5 2 0 0 0 0 -2 0 -1 0 2-4chrd.dat
  [1,16,0,-90,69.5,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 -90 69.5 2 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,0,-90,69.5,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 91 0 -2 0 0 0 -1 0 0 0 -2 2-4chrd.dat
  [1,16,0,91,0,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4chrd()],
// 1 16 0 91 0 2 0 0 0 -41 0 0 0 -2 2-4cylo.dat
  [1,16,0,91,0,2,0,0,0,-41,0,0,0,-2, ldraw_lib__2_4cylo()],
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
// 1 16 0 -2 0 2 0 0 0 -18.5 0 0 0 -2 2-4cyli.dat
  [1,16,0,-2,0,2,0,0,0,-18.5,0,0,0,-2, ldraw_lib__2_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6105s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6105s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6105s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6105s01()],
];
module ldraw_lib__6105(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6105(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6105(line=0.2);