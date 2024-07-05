use <../lib.scad>
use <../p/box4-2p.scad>
use <s/80015s01.scad>
use <../p/stud.scad>
use <../p/stug-1x2.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__80015() = [
// 0 Plate  5 x  5 with  4 x  4 Corner Round and  4 x  4 with  3 x  3 Corner Round Cutout
// 0 Name: 80015.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS macaroni
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80015s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80015s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\80015s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__80015s01()],
// 
// 1 16 0 0 -70 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 50 0 -50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 70 0 0 0 0 1 0 1 0 -1 0 0 stug-1x2.dat
  [1,16,70,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x2()],
// 
// 1 16 45.1854 5.9 -45.1854 1.06066 .57198 0 0 0 1.9 1.06066 -.57198 0 box4-2p.dat
  [1,16,45.1854,5.9,-45.1854,1.06066,.57198,0,0,0,1.9,1.06066,-.57198,0, ldraw_lib__box4_2p()],
// 5 24 42.426 0 -42.426 42.426 8 -42.426 36.528 8 -47.604 47.604 8 -36.528
  [5,24,42.426,0,-42.426,42.426,8,-42.426,36.528,8,-47.604,47.604,8,-36.528],
// 5 24 56.568 8 -56.568 56.568 0 -56.568 63.472 8 -48.704 48.704 8 -63.472
  [5,24,56.568,8,-56.568,56.568,0,-56.568,63.472,8,-48.704,48.704,8,-63.472],
// 5 24 45.2544 4 -45.2544 45.2544 8 -45.2544 38.9632 8 -50.7776 50.7776 8 -38.9632
  [5,24,45.2544,4,-45.2544,45.2544,8,-45.2544,38.9632,8,-50.7776,50.7776,8,-38.9632],
];
module ldraw_lib__80015(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80015(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80015(line=0.2);