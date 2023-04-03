use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <s/11650s01.scad>
use <../p/stud4a.scad>
use <../p/stug-1x4.scad>
use <../p/stug-1x8.scad>
use <../p/stug-4x1.scad>
use <../p/stug2-2x1.scad>
use <../p/stug2-4x1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__11650(realsolid=false) = [
// 0 ~Car Base  4 x 10 with Mudguards
// 0 Name: 11650.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-11-30 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11650s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11650s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\11650s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__11650s01(realsolid)],
// 1 16 0 26.75 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,26.75,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 26.75 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,26.75,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 6 0 0 0 2.75 0 0 0 6 4-4cyli.dat
  [1,16,0,24,0,6,0,0,0,2.75,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 26.75 0 1 0 0 0 -1.3125 0 0 0 1 stud4a.dat
  [1,16,0,26.75,0,1,0,0,0,-1.3125,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 
// 1 16 0 30 -100 0 0 1 1 0 0 0 1 0 stug2-4x1.dat
  [1,16,0,30,-100,0,0,1,1,0,0,0,1,0, ldraw_lib__stug2_4x1(realsolid)],
// 1 16 0 10 -100 0 0 1 1 0 0 0 1 0 stug2-4x1.dat
  [1,16,0,10,-100,0,0,1,1,0,0,0,1,0, ldraw_lib__stug2_4x1(realsolid)],
// 1 16 0 30 100 0 0 -1 1 0 0 0 -1 0 stug2-4x1.dat
  [1,16,0,30,100,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stug2_4x1(realsolid)],
// 1 16 0 10 100 0 0 -1 1 0 0 0 -1 0 stug2-4x1.dat
  [1,16,0,10,100,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stug2_4x1(realsolid)],
// 1 16 30 0 0 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8(realsolid)],
// 1 16 -30 0 0 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,-30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8(realsolid)],
// 1 16 0 0 -90 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,0,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1(realsolid)],
// 1 16 0 0 90 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,0,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1(realsolid)],
// 1 16 0 0 -70 0 0 -1 0 1 0 1 0 0 stug2-2x1.dat
  [1,16,0,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x1(realsolid)],
// 1 16 0 0 70 0 0 -1 0 1 0 1 0 0 stug2-2x1.dat
  [1,16,0,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x1(realsolid)],
// 1 16 0 24 -50 0 0 -1 0 1 0 1 0 0 stug2-2x1.dat
  [1,16,0,24,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x1(realsolid)],
// 1 16 0 24 50 0 0 -1 0 1 0 1 0 0 stug2-2x1.dat
  [1,16,0,24,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x1(realsolid)],
// 1 16 10 24 0 0 0 -1 0 1 0 1 0 0 stug-1x4.dat
  [1,16,10,24,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x4(realsolid)],
// 1 16 -10 24 0 0 0 -1 0 1 0 1 0 0 stug-1x4.dat
  [1,16,-10,24,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x4(realsolid)],
];
module ldraw_lib__11650(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11650(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11650(line=0.2);