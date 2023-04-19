use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/48/7-48cylo.scad>
use <../p/box3u4p.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/24054s01.scad>
use <../p/stud2.scad>
function ldraw_lib__24054() = [
// 0 Door  1 x  4 x  7.667 with Curved Top
// 0 Name: 24054.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Disney Princess, Jurassic world, Ninjago, SuperHeores
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-10-28 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24054s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24054s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\24054s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24054s01()],
// 0 // Hinge
// 0 // Primitives
// 1 16 0 0 0 2 0 0 0 1.5 0 0 0 2 bump5000.dat
  [1,16,0,0,0,2,0,0,0,1.5,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 6.5 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,6.5,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 5.024 6.5 0 1.976 0 0 0 -4.5 0 0 0 2.5 box3u4p.dat
  [1,16,5.024,6.5,0,1.976,0,0,0,-4.5,0,0,0,2.5, ldraw_lib__box3u4p()],
// 1 16 5.024 125.5 0 1.976 0 0 0 4.5 0 0 0 2.5 box3u4p.dat
  [1,16,5.024,125.5,0,1.976,0,0,0,4.5,0,0,0,2.5, ldraw_lib__box3u4p()],
// 1 16 0 132 0 4 0 0 0 -6.5 0 0 0 4 4-4cyli.dat
  [1,16,0,132,0,4,0,0,0,-6.5,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 132 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,132,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 132 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,132,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 132 0 2 0 0 0 -1.5 0 0 0 2 bump5000.dat
  [1,16,0,132,0,2,0,0,0,-1.5,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 66 78 4 0 0 -1 1 0 0 0 -1 0 stud2.dat
  [1,16,66,78,4,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stud2()],
// 1 16 66 78 -4 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,66,78,-4,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 76 39 0 0 -1 0 0 0 91 4 0 0 rect.dat
  [1,16,76,39,0,0,-1,0,0,0,91,4,0,0, ldraw_lib__rect()],
// 1 16 76 28 4 0 0 -80 -80 0 0 0 -8 0 48\7-48cylo.dat
  [1,16,76,28,4,0,0,-80,-80,0,0,0,-8,0, ldraw_lib__48__7_48cylo()],
// 1 16 9.764 -16.5618 0 0 0 -2.764 0 1 4.1422 4 0 0 rect3.dat
  [1,16,9.764,-16.5618,0,0,0,-2.764,0,1,4.1422,4,0,0, ldraw_lib__rect3()],
// 0 // Faces
// 4 16 76 130 -4 7 130 -2.5 7 130 2.5 76 130 4
  [4,16,76,130,-4,7,130,-2.5,7,130,2.5,76,130,4],
// 4 16 7 -12.4196 4 7 2 2.5 7 2 -2.5 7 -12.4196 -4
  [4,16,7,-12.4196,4,7,2,2.5,7,2,-2.5,7,-12.4196,-4],
// 0 // Edges
// 2 24 7 2 2.5 7 2 -2.5
  [2,24,7,2,2.5,7,2,-2.5],
// 0 // Conditional lines
// 5 24 12.528 -20.704 -4 12.528 -20.704 4 19.432 -28.568 -4 7 -12.4196 -4
  [5,24,12.528,-20.704,-4,12.528,-20.704,4,19.432,-28.568,-4,7,-12.4196,-4],
];
module ldraw_lib__24054(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24054(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24054(line=0.2);