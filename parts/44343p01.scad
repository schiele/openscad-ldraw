use <../lib.scad>
use <s/44341s01.scad>
use <s/44341s02.scad>
use <s/44343s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44343p01(realsolid=false) = [
// 0 Baseplate 32 x 32 Road 6-Stud Crossroads with Yellow Road Edge and White Pedestrian Crossing Pattern
// 0 Name: 44343p01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS roadplate, X-road
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-09-04 [cwdee] Re-titled
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44343s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44343s01(realsolid)],
// 4 8 182 0 182 -182 0 182 -182 0 -182 182 0 -182
  [4,8,182,0,182,-182,0,182,-182,0,-182,182,0,-182],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 s\44341s02.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44341s02(realsolid)],
// 1 8 0 0 0 0 0 -1 0 1 0 1 0 0 s\44341s02.dat
  [1,8,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__44341s02(realsolid)],
// 1 8 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44341s02.dat
  [1,8,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44341s02(realsolid)],
// 1 8 0 0 0 0 0 1 0 1 0 -1 0 0 s\44341s02.dat
  [1,8,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__44341s02(realsolid)],
// 1 16 -182 0 182 0 0 -1 0 1 0 1 0 0 s\44341s01.dat
  [1,16,-182,0,182,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__44341s01(realsolid)],
// 1 16 182 0 182 1 0 0 0 1 0 0 0 1 s\44341s01.dat
  [1,16,182,0,182,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44341s01(realsolid)],
// 1 16 182 0 -182 0 0 1 0 1 0 -1 0 0 s\44341s01.dat
  [1,16,182,0,-182,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__44341s01(realsolid)],
// 1 16 -182 0 -182 -1 0 0 0 1 0 0 0 -1 s\44341s01.dat
  [1,16,-182,0,-182,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44341s01(realsolid)],
];
module ldraw_lib__44343p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44343p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44343p01(line=0.2);