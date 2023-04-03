use <../lib.scad>
use <3-4cyli.scad>
use <3-4disc.scad>
use <3-4edge.scad>
use <rect2p.scad>
use <rect3.scad>
function ldraw_lib__stud15() = [
// 0 Stud Truncated Laterally Straight 40D for Round  2 x  2 Parts
// 0 Name: stud15.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 0 0 -6 0 1 0 6 0 0 3-4edge.dat
  [1,16,0,0,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__3_4edge()],
// 1 16 0 -4 0 0 0 -6 0 1 0 6 0 0 3-4edge.dat
  [1,16,0,-4,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__3_4edge()],
// 1 16 0.9694 -2 5.8072 -0.9694 -1.542 0 0 0 -2 0.1928 -7.7548 0 rect2p.dat
  [1,16,0.9694,-2,5.8072,-0.9694,-1.542,0,0,0,-2,0.1928,-7.7548,0, ldraw_lib__rect2p()],
// 1 16 3.7766 -2 3.7766 0 -1.0502 -1.8379 2 0 0 0 -1.0502 1.8379 rect3.dat
  [1,16,3.7766,-2,3.7766,0,-1.0502,-1.8379,2,0,0,0,-1.0502,1.8379, ldraw_lib__rect3()],
// 1 16 5.8072 -2 0.9694 0 -7.7548 -0.1928 2 0 0 0 -1.542 0.9694 rect3.dat
  [1,16,5.8072,-2,0.9694,0,-7.7548,-0.1928,2,0,0,0,-1.542,0.9694, ldraw_lib__rect3()],
// 1 16 0 -4 0 0 0 -6 0 4 0 6 0 0 3-4cyli.dat
  [1,16,0,-4,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__3_4cyli()],
// 1 16 0 -4 0 0 0 -6 0 1 0 6 0 0 3-4disc.dat
  [1,16,0,-4,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__3_4disc()],
// 3 16 6 -4 0 0 -4 6 0 -4 0
  [3,16,6,-4,0,0,-4,6,0,-4,0],
// 4 16 0 -4 6 6 -4 0 5.6145 -4 1.9387 1.9387 -4 5.6145
  [4,16,0,-4,6,6,-4,0,5.6145,-4,1.9387,1.9387,-4,5.6145],
// 5 24 6 -4 0 6 0 0 5.6145 -4 1.9387 5.5434 0 -2.2962
  [5,24,6,-4,0,6,0,0,5.6145,-4,1.9387,5.5434,0,-2.2962],
// 5 24 0 -4 6 0 0 6 1.9387 -4 5.6145 -2.2962 0 5.5434
  [5,24,0,-4,6,0,0,6,1.9387,-4,5.6145,-2.2962,0,5.5434],
];
module ldraw_lib__stud15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud15(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud15(line=0.2);