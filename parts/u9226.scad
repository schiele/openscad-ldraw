use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__u9226() = [
// 0 ~Train Track 12V Tapered Point Vertical Axle
// 0 Name: u9226.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c79
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 6 0 0 0 24 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,24,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 22 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,22,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 22 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,22,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 24 0 6 0 0 0 22 0 0 0 6 4-4edge.dat
  [1,16,0,24,0,6,0,0,0,22,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 24 0 4 0 0 0 22 0 0 0 4 4-4edge.dat
  [1,16,0,24,0,4,0,0,0,22,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 24 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,24,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 24 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,0,24,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
];
module ldraw_lib__u9226(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9226(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9226(line=0.2);