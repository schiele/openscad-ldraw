use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <s/18923s01.scad>
use <../p/stud4f4n.scad>
use <../p/stug-1x7.scad>
use <../p/stug-4x1.scad>
use <../p/stug-4x4.scad>
use <../p/stug-6x1.scad>
function ldraw_lib__18923() = [
// 0 ~Car Base  6 x 16 x  2 with  4 x 14 Recessed Centre with Mudguards without Axle Blocks
// 0 Name: 18923.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-03-19 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2022-05-15 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18923s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18923s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\18923s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18923s01()],
// 
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,24,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 28 0 0 0 -1 0 -5 0 -1 0 0 stud4f4n.dat
  [1,16,0,28,0,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4f4n()],
// 1 16 0 28 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,28,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 1 16 0 0 -150 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,0,-150,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1()],
// 1 16 -50 0 -70 0 0 -1 0 1 0 1 0 0 stug-1x7.dat
  [1,16,-50,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x7()],
// 1 16 50 0 -70 0 0 -1 0 1 0 1 0 0 stug-1x7.dat
  [1,16,50,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x7()],
// 1 16 -50 0 70 0 0 -1 0 1 0 1 0 0 stug-1x7.dat
  [1,16,-50,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x7()],
// 1 16 50 0 70 0 0 -1 0 1 0 1 0 0 stug-1x7.dat
  [1,16,50,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x7()],
// 1 16 0 0 150 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,0,150,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 24 -80 0 0 -1 0 1 0 1 0 0 stug-4x4.dat
  [1,16,0,24,-80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x4()],
// 1 16 0 24 80 0 0 -1 0 1 0 1 0 0 stug-4x4.dat
  [1,16,0,24,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x4()],
// 1 16 0 24 0 0 0 -1 0 1 0 1 0 0 stug-4x4.dat
  [1,16,0,24,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x4()],
// 1 16 0 24 -130 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,24,-130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 24 130 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,24,130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1()],
];
module ldraw_lib__18923(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18923(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18923(line=0.2);