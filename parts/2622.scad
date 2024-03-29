use <../lib.scad>
use <s/2622s01.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
function ldraw_lib__2622() = [
// 0 Boat Base  8 x 10
// 0 Name: 2622.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2622s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2622s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2622s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2622s01()],
// 1 16 0 4 -40 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -70 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-70,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -70 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-70,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -70 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-70,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 50 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 50 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 70 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,70,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 70 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,70,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 70 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,70,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 -40 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,0,0,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 0
];
module ldraw_lib__2622(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2622(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2622(line=0.2);