use <../lib.scad>
use <s/3228s01.scad>
use <s/3231bs01.scad>
use <s/3231s01.scad>
function ldraw_lib__3231b() = [
// 0 Train Track  4.5V Crossing Slotted
// 0 Name: 3231b.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 -50 0 50 1 0 0 0 1 0 0 0 1 s\3231s01.dat
  [1,16,-50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3231s01()],
// 1 16 50 0 50 -1 0 0 0 1 0 0 0 1 s\3231s01.dat
  [1,16,50,0,50,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3231s01()],
// 1 16 50 0 -50 -1 0 0 0 1 0 0 0 -1 s\3231s01.dat
  [1,16,50,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3231s01()],
// 1 16 -50 0 -50 1 0 0 0 1 0 0 0 -1 s\3231s01.dat
  [1,16,-50,0,-50,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3231s01()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 50 0 0 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01()],
// 1 16 -50 0 0 0 0 1 0 1 0 -1 0 0 s\3228s01.dat
  [1,16,-50,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3228s01()],
// 1 16 -150 0 50 1 0 0 0 1 0 0 0 1 s\3231bs01.dat
  [1,16,-150,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3231bs01()],
// 1 16 -150 0 -50 1 0 0 0 1 0 0 0 1 s\3231bs01.dat
  [1,16,-150,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3231bs01()],
// 1 16 50 0 -150 0 0 -1 0 1 0 1 0 0 s\3231bs01.dat
  [1,16,50,0,-150,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3231bs01()],
// 1 16 150 0 50 -1 0 0 0 1 0 0 0 -1 s\3231bs01.dat
  [1,16,150,0,50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3231bs01()],
// 1 16 -50 0 150 0 0 1 0 1 0 -1 0 0 s\3231bs01.dat
  [1,16,-50,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3231bs01()],
// 1 16 50 0 150 0 0 1 0 1 0 -1 0 0 s\3231bs01.dat
  [1,16,50,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3231bs01()],
// 1 16 150 0 -50 -1 0 0 0 1 0 0 0 -1 s\3231bs01.dat
  [1,16,150,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3231bs01()],
// 1 16 -50 0 -150 0 0 -1 0 1 0 1 0 0 s\3231bs01.dat
  [1,16,-50,0,-150,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3231bs01()],
// 0
];
module ldraw_lib__3231b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3231b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3231b(line=0.2);