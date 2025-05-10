use <../lib.scad>
use <s/44341s02.scad>
use <s/44341s05.scad>
use <s/44343s01.scad>
function ldraw_lib__44343p03() = [
// 0 Baseplate 32 x 32 Road 6-Stud Crossroads with White Road Edge and Pedestrian Crossing Pattern
// 0 Name: 44343p03.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 44343px3, Rebrickable 44343pr0003, roadplate, Set 60237
// 0 !KEYWORDS X-road
// 
// 0 !HISTORY 2018-08-30 [SLS] Copied from 44343p01.dat
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44343s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44343s01()],
// 4 16 182 0 182 -182 0 182 -182 0 -182 182 0 -182
  [4,16,182,0,182,-182,0,182,-182,0,-182,182,0,-182],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44341s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44341s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\44341s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__44341s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44341s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44341s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\44341s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__44341s02()],
// 1 16 -182 0 182 0 0 -1 0 1 0 1 0 0 s\44341s05.dat
  [1,16,-182,0,182,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__44341s05()],
// 1 16 182 0 182 1 0 0 0 1 0 0 0 1 s\44341s05.dat
  [1,16,182,0,182,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44341s05()],
// 1 16 182 0 -182 0 0 1 0 1 0 -1 0 0 s\44341s05.dat
  [1,16,182,0,-182,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__44341s05()],
// 1 16 -182 0 -182 -1 0 0 0 1 0 0 0 -1 s\44341s05.dat
  [1,16,-182,0,-182,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44341s05()],
];
module ldraw_lib__44343p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44343p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44343p03(line=0.2);