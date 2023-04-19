use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__u9260() = [
// 0 ~Turntable  4 x  4 Centre Connector
// 0 Name: u9260.dat
// 0 Author: Max Martin Richter [MMR1988]
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
// 1 16 0 0 0 6.25 0 0 0 12.5 0 0 0 6.25 4-4cylo.dat
  [1,16,0,0,0,6.25,0,0,0,12.5,0,0,0,6.25, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.75 0 0 0 12.5 0 0 0 3.75 4-4cylo.dat
  [1,16,0,0,0,3.75,0,0,0,12.5,0,0,0,3.75, ldraw_lib__4_4cylo()],
// 
// 1 16 0 0 0 1.25 0 0 0 1 0 0 0 1.25 4-4ring3.dat
  [1,16,0,0,0,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 1.25 0 0 0 1 0 0 0 1.25 4-4ring4.dat
  [1,16,0,0,0,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4ring4()],
// 
// 1 16 0 12.5 0 1.25 0 0 0 -1 0 0 0 1.25 4-4ring3.dat
  [1,16,0,12.5,0,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__4_4ring3()],
// 1 16 0 12.5 0 1.25 0 0 0 -1 0 0 0 1.25 4-4ring4.dat
  [1,16,0,12.5,0,1.25,0,0,0,-1,0,0,0,1.25, ldraw_lib__4_4ring4()],
];
module ldraw_lib__u9260(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9260(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9260(line=0.2);