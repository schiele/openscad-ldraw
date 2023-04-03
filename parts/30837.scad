use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4o4a.scad>
use <s/30837s01.scad>
use <s/30837s02.scad>
use <../p/stud4a.scad>
use <../p/stug-1x3.scad>
use <../p/stug-1x4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__30837() = [
// 0 Car Base  4 x  8 x  1.333 with Studs on Side
// 0 Name: 30837.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 28 0 0 0 -1 0 -1 0 1 0 0 stud4a.dat
  [1,16,0,28,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4a()],
// 1 16 0 28 0 0 0 -8 0 1 0 8 0 0 4-4edge.dat
  [1,16,0,28,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 28 0 0 0 -8 0 -1 0 8 0 0 4-4ndis.dat
  [1,16,0,28,0,0,0,-8,0,-1,0,8,0,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 0 0 0 -6 0 -4 0 6 0 0 4-4cyli.dat
  [1,16,0,28,0,0,0,-6,0,-4,0,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 24 0 0 0 -6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,24,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 24 0 0 0 -6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,24,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 0 0 -20 0 -16 0 20 0 0 box4o4a.dat
  [1,16,0,24,0,0,0,-20,0,-16,0,20,0,0, ldraw_lib__box4o4a()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30837s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30837s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30837s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30837s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30837s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30837s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30837s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30837s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30837s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30837s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30837s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30837s02()],
// 
// 1 16 50 8 10 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,50,8,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 50 8 -10 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,50,8,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 -50 8 10 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,-50,8,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 -50 8 -10 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,-50,8,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
];
module ldraw_lib__30837(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30837(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30837(line=0.2);