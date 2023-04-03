use <../lib.scad>
use <../p/box4o8a.scad>
use <s/u9305s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9305(realsolid=false) = [
// 0 ~Boat Keel - Top Part
// 0 Name: u9305.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9305s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9305s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9305s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9305s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\u9305s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9305s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\u9305s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9305s01(realsolid)],
// 
// 1 16 -4.5 56.125 0 0 9 0 3.875 0 0 0 0 2.5 box4o8a.dat
  [1,16,-4.5,56.125,0,0,9,0,3.875,0,0,0,0,2.5, ldraw_lib__box4o8a(realsolid)],
// 3 16 4.5 60 2.5 7.440356 60 0 4.5 60 -2.5
  [3,16,4.5,60,2.5,7.440356,60,0,4.5,60,-2.5],
// 3 16 -4.5 60 -2.5 -7.440356 60 0 -4.5 60 2.5
  [3,16,-4.5,60,-2.5,-7.440356,60,0,-4.5,60,2.5],
];
module ldraw_lib__u9305(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9305(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9305(line=0.2);