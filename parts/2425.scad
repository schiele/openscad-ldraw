use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <s/2425s01.scad>
use <../p/stud2.scad>
use <../p/stug2-1x4.scad>
function ldraw_lib__2425() = [
// 0 ~Rack Winder  2 x  4 x  2 Top
// 0 Name: 2425.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2425s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2425s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2425s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2425s01()],
// 
// 1 16 0 0 0 40 0 0 0 1 0 0 0 20 recte3.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,20, ldraw_lib__recte3()],
// 1 16 0 0 -13.75 10 0 0 0 1 0 0 0 6.25 recte3.dat
  [1,16,0,0,-13.75,10,0,0,0,1,0,0,0,6.25, ldraw_lib__recte3()],
// 4 16 40 0 20 -40 0 20 -10 0 -7.5 10 0 -7.5
  [4,16,40,0,20,-40,0,20,-10,0,-7.5,10,0,-7.5],
// 1 16 0 9.743 -7.5 5 0 0 0 0 -5.743 0 1 0 recte3.dat
  [1,16,0,9.743,-7.5,5,0,0,0,0,-5.743,0,1,0, ldraw_lib__recte3()],
// 4 16 -5 4 -7.5 5 4 -7.5 10 0 -7.5 -10 0 -7.5
  [4,16,-5,4,-7.5,5,4,-7.5,10,0,-7.5,-10,0,-7.5],
// 1 16 0 3.5 -5.5 5 0 0 0 0.5 0 0 0 2 box2-7.dat
  [1,16,0,3.5,-5.5,5,0,0,0,0.5,0,0,0,2, ldraw_lib__box2_7()],
// 1 16 0 3 6.25 10 0 0 0 -1 0 0 0 -9.75 rect3.dat
  [1,16,0,3,6.25,10,0,0,0,-1,0,0,0,-9.75, ldraw_lib__rect3()],
// 1 16 0 14 18 10 0 0 0 11 0 0 0 -2 box2-5.dat
  [1,16,0,14,18,10,0,0,0,11,0,0,0,-2, ldraw_lib__box2_5()],
// 4 16 10 25 20 -10 25 20 -10 18 20 10 18 20
  [4,16,10,25,20,-10,25,20,-10,18,20,10,18,20],
// 4 16 10 18 20 -10 18 20 -40 0 20 40 0 20
  [4,16,10,18,20,-10,18,20,-40,0,20,40,0,20],
// 
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 stug2-1x4.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2_1x4()],
// 1 16 30 0 -10 -1 0 0 0 1 0 0 0 -1 stud2.dat
  [1,16,30,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2()],
// 1 16 -30 0 -10 -1 0 0 0 1 0 0 0 -1 stud2.dat
  [1,16,-30,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2()],
];
module ldraw_lib__2425(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2425(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2425(line=0.2);