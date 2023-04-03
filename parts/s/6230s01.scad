use <../../lib.scad>
use <../../p/4-4con7.scad>
use <../../p/4-4con8.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
function ldraw_lib__s__6230s01() = [
// 0 ~Wheel  4 x 10 for Plate  2 x  2 with 2 Stub Axles
// 0 Name: s\6230s01.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-01-11 [Philo] Corrected description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 2 0 0 9 9 0 0 0 -4 0 4-4cylo.dat
  [1,16,0,0,2,0,0,9,9,0,0,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 2 0 0 3 3 0 0 0 -1 0 4-4ring2.dat
  [1,16,0,0,2,0,0,3,3,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -2 0 0 3 3 0 0 0 1 0 4-4ring2.dat
  [1,16,0,0,-2,0,0,3,3,0,0,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 2 0 0 6 6 0 0 0 3 0 4-4cylo.dat
  [1,16,0,0,2,0,0,6,6,0,0,0,3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5 0 0 6 6 0 0 0 3 0 4-4cylo.dat
  [1,16,0,0,-5,0,0,6,6,0,0,0,3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5 0 0 1.5 1.5 0 0 0 -1 0 4-4ring3.dat
  [1,16,0,0,5,0,0,1.5,1.5,0,0,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -5 0 0 1.5 1.5 0 0 0 1 0 4-4ring3.dat
  [1,16,0,0,-5,0,0,1.5,1.5,0,0,0,1,0, ldraw_lib__4_4ring3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5 0 0 4.5 4.5 0 0 0 -2.75 0 4-4cylo.dat
  [1,16,0,0,5,0,0,4.5,4.5,0,0,0,-2.75,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2.25 0 0 -.5 .5 0 0 0 -.5 0 4-4con8.dat
  [1,16,0,0,2.25,0,0,-.5,.5,0,0,0,-.5,0, ldraw_lib__4_4con8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 1.75 0 0 -.5 .5 0 0 0 -.5 0 4-4con7.dat
  [1,16,0,0,1.75,0,0,-.5,.5,0,0,0,-.5,0, ldraw_lib__4_4con7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1.25 0 0 -3.5 3.5 0 0 0 2.5 0 4-4cylo.dat
  [1,16,0,0,-1.25,0,0,-3.5,3.5,0,0,0,2.5,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1.75 0 0 .5 .5 0 0 0 .5 0 4-4con7.dat
  [1,16,0,0,-1.75,0,0,.5,.5,0,0,0,.5,0, ldraw_lib__4_4con7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2.25 0 0 .5 .5 0 0 0 .5 0 4-4con8.dat
  [1,16,0,0,-2.25,0,0,.5,.5,0,0,0,.5,0, ldraw_lib__4_4con8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 0 0 4.5 4.5 0 0 0 2.75 0 4-4cylo.dat
  [1,16,0,0,-5,0,0,4.5,4.5,0,0,0,2.75,0, ldraw_lib__4_4cylo()],
];
module ldraw_lib__s__6230s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6230s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6230s01(line=0.2);