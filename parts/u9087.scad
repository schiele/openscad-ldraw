use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring6.scad>
use <../p/box5.scad>
use <../p/stud2.scad>
function ldraw_lib__u9087() = [
// 0 ~Glass for Door  1 x  4 x  6 with 3 Panes and Stud Handle
// 0 Name: u9087.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 32 70 0 28 0 0 0 0 -58 0 3.5 0 box5.dat
  [1,16,32,70,0,28,0,0,0,0,-58,0,3.5,0, ldraw_lib__box5()],
// 4 16 4 128 0 42 77 0 42 63 0 4 12 0
  [4,16,4,128,0,42,77,0,42,63,0,4,12,0],
// 4 16 4 12 0 42 63 0 56 63 0 60 12 0
  [4,16,4,12,0,42,63,0,56,63,0,60,12,0],
// 4 16 60 12 0 56 63 0 56 77 0 60 128 0
  [4,16,60,12,0,56,63,0,56,77,0,60,128,0],
// 4 16 60 128 0 56 77 0 42 77 0 4 128 0
  [4,16,60,128,0,56,77,0,42,77,0,4,128,0],
// 1 16 49 70 0 7 0 0 0 0 -7 0 1 0 4-4ndis.dat
  [1,16,49,70,0,7,0,0,0,0,-7,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 49 70 -3.5 7 0 0 0 0 -7 0 3.5 0 4-4cylo.dat
  [1,16,49,70,-3.5,7,0,0,0,0,-7,0,3.5,0, ldraw_lib__4_4cylo()],
// 1 16 49 70 -3.5 1 0 0 0 0 -1 0 1 0 4-4ring6.dat
  [1,16,49,70,-3.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 49 70 -3.5 4 0 0 0 0 -4 0 1 0 4-4disc.dat
  [1,16,49,70,-3.5,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4disc()],
// 1 16 49 70 -3.5 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,49,70,-3.5,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
];
module ldraw_lib__u9087(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9087(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9087(line=0.2);