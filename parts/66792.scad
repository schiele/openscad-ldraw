use <../lib.scad>
use <../p/1-4chrd.scad>
use <68869.scad>
use <../p/stug-1x4.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__66792() = [
// 0 Plate  4 x  4 x  0.667 with Rounded Corners with Studs on Edges
// 0 Name: 66792.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 30 0 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 -30 0 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,-30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4()],
// 1 16 0 0 30 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 0 -30 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 30 0 30 6 0 0 0 -1 0 0 0 6 1-4chrd.dat
  [1,16,30,0,30,6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4chrd()],
// 1 16 30 0 -30 0 0 6 0 -1 0 -6 0 0 1-4chrd.dat
  [1,16,30,0,-30,0,0,6,0,-1,0,-6,0,0, ldraw_lib__1_4chrd()],
// 1 16 -30 0 -30 -6 0 0 0 -1 0 0 0 -6 1-4chrd.dat
  [1,16,-30,0,-30,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 -30 0 30 0 0 -6 0 -1 0 6 0 0 1-4chrd.dat
  [1,16,-30,0,30,0,0,-6,0,-1,0,6,0,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 68869.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__68869()],
];
module ldraw_lib__66792(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66792(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66792(line=0.2);