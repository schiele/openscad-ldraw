use <../lib.scad>
use <stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stug4_1x11(realsolid=false) = [
// 0 Stud Tube Open Group  1 x 11
// 0 Name: stug4-1x11.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 100 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
];
module ldraw_lib__stug4_1x11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug4_1x11(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug4_1x11(line=0.2);