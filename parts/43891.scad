use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/43891s01.scad>
function ldraw_lib__43891() = [
// 0 Animal Elephant Ear
// 0 Name: 43891.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-21 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43891s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43891s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\43891s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__43891s01()],
// 1 16 -10 0 0 0 10 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,-10,0,0,0,10,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 5 24 55.59 0 14.53 17.12 0 3.63 54.87 5.16 14.27 54.87 -5.16 14.27
  [5,24,55.59,0,14.53,17.12,0,3.63,54.87,5.16,14.27,54.87,-5.16,14.27],
// 5 24 16.67 0 6.08 55.16 0 16.99 16.14 2.83 5.95 16.14 -2.83 5.95
  [5,24,16.67,0,6.08,55.16,0,16.99,16.14,2.83,5.95,16.14,-2.83,5.95],
];
module ldraw_lib__43891(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43891(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43891(line=0.2);