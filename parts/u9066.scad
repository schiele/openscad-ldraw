use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
function ldraw_lib__u9066() = [
// 0 ~Electric Train  4.5V On/Off Switch Brick  2 x  4 (Pin)(Needs w)
// 0 Name: u9066.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // Needs work: all detail internal the brick are missing
// 
// 2 24 4 4 2 -4 4 2
  [2,24,4,4,2,-4,4,2],
// 2 24 4 4 -2 -4 4 -2
  [2,24,4,4,-2,-4,4,-2],
// 2 24 -4 4 2 -4 4 -2
  [2,24,-4,4,2,-4,4,-2],
// 2 24 4 4 2 4 4 -2
  [2,24,4,4,2,4,4,-2],
// 2 24 4 0 -2 4 4 -2
  [2,24,4,0,-2,4,4,-2],
// 2 24 4 0 2 4 4 2
  [2,24,4,0,2,4,4,2],
// 2 24 -4 0 -2 -4 4 -2
  [2,24,-4,0,-2,-4,4,-2],
// 2 24 -4 0 2 -4 4 2
  [2,24,-4,0,2,-4,4,2],
// 4 16 4 0 2 4 4 2 -4 4 2 -4 0 2
  [4,16,4,0,2,4,4,2,-4,4,2,-4,0,2],
// 4 16 -4 0 -2 -4 4 -2 4 4 -2 4 0 -2
  [4,16,-4,0,-2,-4,4,-2,4,4,-2,4,0,-2],
// 4 16 -4 0 2 -4 4 2 -4 4 -2 -4 0 -2
  [4,16,-4,0,2,-4,4,2,-4,4,-2,-4,0,-2],
// 4 16 4 0 -2 4 4 -2 4 4 2 4 0 2
  [4,16,4,0,-2,4,4,-2,4,4,2,4,0,2],
// 4 16 4 4 -2 -4 4 -2 -4 4 2 4 4 2
  [4,16,4,4,-2,-4,4,-2,-4,4,2,4,4,2],
// 1 16 0 0 -2 4 0 0 0 0 -4 0 2 0 2-4edge.dat
  [1,16,0,0,-2,4,0,0,0,0,-4,0,2,0, ldraw_lib__2_4edge()],
// 1 16 0 0 2 4 0 0 0 0 -4 0 2 0 2-4edge.dat
  [1,16,0,0,2,4,0,0,0,0,-4,0,2,0, ldraw_lib__2_4edge()],
// 1 16 0 0 2 -4 0 0 0 0 -4 0 -4 0 2-4cyli.dat
  [1,16,0,0,2,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 2 -4 0 0 0 0 -4 0 -2 0 2-4disc.dat
  [1,16,0,0,2,-4,0,0,0,0,-4,0,-2,0, ldraw_lib__2_4disc()],
// 1 16 0 0 -2 4 0 0 0 0 -4 0 2 0 2-4disc.dat
  [1,16,0,0,-2,4,0,0,0,0,-4,0,2,0, ldraw_lib__2_4disc()],
];
module ldraw_lib__u9066(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9066(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9066(line=0.2);