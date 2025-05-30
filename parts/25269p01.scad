use <../lib.scad>
use <../p/1-4ering.scad>
use <s/25269p01s01.scad>
use <s/25269s01.scad>
function ldraw_lib__25269p01() = [
// 0 Tile  1 x  1 Corner Round with Lattice Pie Pattern
// 0 Name: 25269p01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 25269pb001, Rebrickable 25269pr0001, Set 10255, set 41126
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25269s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25269s01()],
// 1 16 -10 0 10 20 0 0 0 1 0 0 0 -20 1-4ering.dat
  [1,16,-10,0,10,20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4ering()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25269p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25269p01s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\25269p01s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__25269p01s01()],
];
module ldraw_lib__25269p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25269p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25269p01(line=0.2);