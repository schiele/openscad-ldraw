use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/recte4.scad>
use <s/68446s01.scad>
use <../p/stud4od.scad>
use <../p/stug-1x7.scad>
use <../p/stug-4x1.scad>
use <../p/stug-4x4.scad>
use <../p/stug-6x1.scad>
function ldraw_lib__68446() = [
// 0 ~Car Base  6 x 16 x  2.333 with  4 x 14 Recessed Centre with Mudguards
// 0 Name: 68446.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68446s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68446s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\68446s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__68446s01()],
// 
// 0 // Bottom Centre
// 1 16 0 28 0 0 0 -8 0 -1 0 8 0 0 4-4ndis.dat
  [1,16,0,28,0,0,0,-8,0,-1,0,8,0,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 0 0 0 -36 0 20 0 76 0 0 box4.dat
  [1,16,0,28,0,0,0,-36,0,20,0,76,0,0, ldraw_lib__box4()],
// 1 16 0 24 0 0 0 -1 0 -6 0 1 0 0 stud4od.dat
  [1,16,0,24,0,0,0,-1,0,-6,0,1,0,0, ldraw_lib__stud4od()],
// 1 16 0 28 0 0 0 -8 0 20 0 8 0 0 4-4cylo.dat
  [1,16,0,28,0,0,0,-8,0,20,0,8,0,0, ldraw_lib__4_4cylo()],
// 
// 0 // Top
// 1 16 0 24 0 0 0 -6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,24,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 
// 1 16 0 0 0 0 0 -60 0 1 0 160 0 0 recte4.dat
  [1,16,0,0,0,0,0,-60,0,1,0,160,0,0, ldraw_lib__recte4()],
// 1 16 0 0 0 0 0 -40 0 1 0 140 0 0 recte4.dat
  [1,16,0,0,0,0,0,-40,0,1,0,140,0,0, ldraw_lib__recte4()],
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
module ldraw_lib__68446(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68446(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68446(line=0.2);