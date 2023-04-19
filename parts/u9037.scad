use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box5-4a.scad>
function ldraw_lib__u9037() = [
// 0 ~Train Track 12V Slotted Point: Actuating Pin
// 0 Name: u9037.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 1 -11 -5.5 0 0 0 0 1 0 114 0 box5-4a.dat
  [1,16,0,1,-11,-5.5,0,0,0,0,1,0,114,0, ldraw_lib__box5_4a()],
// 1 16 0 0 -11 -5.5 0 0 0 2 0 0 0 -5.5 2-4cylc.dat
  [1,16,0,0,-11,-5.5,0,0,0,2,0,0,0,-5.5, ldraw_lib__2_4cylc()],
// 1 16 0 2 -11 -5.5 0 0 0 -1 0 0 0 -5.5 2-4disc.dat
  [1,16,0,2,-11,-5.5,0,0,0,-1,0,0,0,-5.5, ldraw_lib__2_4disc()],
// 1 16 0 0 0 -4 0 0 0 24 0 0 0 -4 4-4edge.dat
  [1,16,0,0,0,-4,0,0,0,24,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 -24 0 -4 0 0 0 24 0 0 0 -4 4-4cyli.dat
  [1,16,0,-24,0,-4,0,0,0,24,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 -24 0 -4 0 0 0 24 0 0 0 -4 4-4edge.dat
  [1,16,0,-24,0,-4,0,0,0,24,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 -24 0 1 0 0 0 -2 0 0 0 1 4-4con3.dat
  [1,16,0,-24,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 0 -26 0 -3 0 0 0 1 0 0 0 -3 4-4edge.dat
  [1,16,0,-26,0,-3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4edge()],
// 1 16 0 -26 0 -3 0 0 0 1 0 0 0 -3 4-4disc.dat
  [1,16,0,-26,0,-3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4disc()],
];
module ldraw_lib__u9037(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9037(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9037(line=0.2);