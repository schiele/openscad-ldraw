use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4edge.scad>
function ldraw_lib__s__92252s08() = [
// 0 ~Figure Friends Legs Hips Thick Hinge
// 0 Name: s\92252s08.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 -3 0 0 0 -1 0 0 0 3 -3 0 0 2-4cylo.dat
  [1,16,-3,0,0,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4cylo()],
// 1 16 -3 0 0 0 -1 0 0 0 3 -3 0 0 2-4chrd.dat
  [1,16,-3,0,0,0,-1,0,0,0,3,-3,0,0, ldraw_lib__2_4chrd()],
// 1 16 -4 0 0 0 1 0 -3 0 0 0 0 -3 1-4cyls.dat
  [1,16,-4,0,0,0,1,0,-3,0,0,0,0,-3, ldraw_lib__1_4cyls()],
// 1 16 -4 0 0 0 1 0 -3 0 0 0 0 3 1-4cyls.dat
  [1,16,-4,0,0,0,1,0,-3,0,0,0,0,3, ldraw_lib__1_4cyls()],
// 1 16 -4 0 0 0 1 0 0 0 -3 -3 0 0 2-4edge.dat
  [1,16,-4,0,0,0,1,0,0,0,-3,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 -3 0 0 0 1 -1 0 0 -3 -3 0 0 2-4edge.dat
  [1,16,-3,0,0,0,1,-1,0,0,-3,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 -3 0 0 0 -1 -1 0 0 -3 -3 0 0 2-4chrd.dat
  [1,16,-3,0,0,0,-1,-1,0,0,-3,-3,0,0, ldraw_lib__2_4chrd()],
// 2 24 -3 0 3 -3 0 -3
  [2,24,-3,0,3,-3,0,-3],
// 1 16 3 0 0 0 1 0 0 0 3 3 0 0 2-4cylo.dat
  [1,16,3,0,0,0,1,0,0,0,3,3,0,0, ldraw_lib__2_4cylo()],
// 1 16 3 0 0 0 1 0 0 0 3 3 0 0 2-4chrd.dat
  [1,16,3,0,0,0,1,0,0,0,3,3,0,0, ldraw_lib__2_4chrd()],
// 1 16 4 0 0 0 -1 0 -3 0 0 0 0 3 1-4cyls.dat
  [1,16,4,0,0,0,-1,0,-3,0,0,0,0,3, ldraw_lib__1_4cyls()],
// 1 16 4 0 0 0 -1 0 -3 0 0 0 0 -3 1-4cyls.dat
  [1,16,4,0,0,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__1_4cyls()],
// 1 16 4 0 0 0 -1 0 0 0 -3 3 0 0 2-4edge.dat
  [1,16,4,0,0,0,-1,0,0,0,-3,3,0,0, ldraw_lib__2_4edge()],
// 1 16 3 0 0 0 -1 1 0 0 -3 3 0 0 2-4edge.dat
  [1,16,3,0,0,0,-1,1,0,0,-3,3,0,0, ldraw_lib__2_4edge()],
// 1 16 3 0 0 0 1 1 0 0 -3 3 0 0 2-4chrd.dat
  [1,16,3,0,0,0,1,1,0,0,-3,3,0,0, ldraw_lib__2_4chrd()],
// 2 24 3 0 3 3 0 -3
  [2,24,3,0,3,3,0,-3],
];
module ldraw_lib__s__92252s08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__92252s08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__92252s08(line=0.2);