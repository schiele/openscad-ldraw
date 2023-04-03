use <../lib.scad>
use <s/87058s01.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stud4h.scad>
use <../p/stug-2x1.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x4.scad>
use <../p/stug-6x6.scad>
use <../p/stug4-1x3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87058(realsolid=false) = [
// 0 Train Base  6 x 34 Split-Level without Bottom Tubes
// 0 Name: 87058.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87058s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87058s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87058s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87058s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\87058s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__87058s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\87058s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__87058s01(realsolid)],
// 
// 0 // underside studs
// 0 // 1 x 2 underside boxes and middle stud of side boxes
// 1 16 170 52 0 1 0 0 0 -3 0 0 0 1 stud3.dat
  [1,16,170,52,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 -170 52 0 1 0 0 0 -3 0 0 0 1 stud3.dat
  [1,16,-170,52,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 0 52 -50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,52,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 0 52 50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,52,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 0 // end sides
// 
// 1 16 300 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,300,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3(realsolid)],
// 1 16 260 4 0 1 0 0 0 -1 0 0 0 1 stud4h.dat
  [1,16,260,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4h(realsolid)],
// 1 16 220 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,220,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3(realsolid)],
// 1 16 -300 4 0 -1 0 0 0 -1 0 0 0 -1 stug4-1x3.dat
  [1,16,-300,4,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_1x3(realsolid)],
// 1 16 -260 4 0 1 0 0 0 -1 0 0 0 1 stud4h.dat
  [1,16,-260,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4h(realsolid)],
// 1 16 -220 4 0 -1 0 0 0 -1 0 0 0 -1 stug4-1x3.dat
  [1,16,-220,4,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_1x3(realsolid)],
// 
// 0 // topside studs
// 1 16 280 0 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,280,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 200 0 40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,200,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 210 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,210,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1(realsolid)],
// 1 16 200 0 -40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,200,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 170 48 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,48,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 170 48 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,170,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1(realsolid)],
// 1 16 170 48 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,48,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 100 48 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,100,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 0 48 20 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,48,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 20 48 -40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,48,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -20 48 -40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,48,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -100 48 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-100,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
// 1 16 -170 48 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,48,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -170 48 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-170,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1(realsolid)],
// 1 16 -170 48 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,48,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -200 0 40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-200,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -210 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-210,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1(realsolid)],
// 1 16 -200 0 -40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-200,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -280 0 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-280,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6(realsolid)],
];
module ldraw_lib__87058(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87058(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87058(line=0.2);