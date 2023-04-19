use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin12.scad>
use <../p/4-4rin23.scad>
use <../p/4-4rin24.scad>
use <../p/4-4rin25.scad>
use <../p/4-4rin30.scad>
use <../p/4-4rin52.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/t01i3261.scad>
function ldraw_lib__u9261() = [
// 0 ~Turntable  4 x  4 Centre Connector Underside
// 0 Name: u9261.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -21 0 2.5 0 0 0 1 0 0 0 2.5 4-4ring4.dat
  [1,16,0,-21,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ring4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -21 0 10 0 0 0 9 0 0 0 10 4-4cylo.dat
  [1,16,0,-21,0,10,0,0,0,9,0,0,0,10, ldraw_lib__4_4cylo()],
// 
// 1 16 0 -12 0 2.5 0 0 0 1 0 0 0 2.5 4-4ring3.dat
  [1,16,0,-12,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ring3()],
// 1 16 0 -12 0 1.25 0 0 0 1 0 0 0 1.25 4-4ring5.dat
  [1,16,0,-12,0,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4ring5()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 6.25 0 0 0 3.5 0 0 0 6.25 4-4cylo.dat
  [1,16,0,-12,0,6.25,0,0,0,3.5,0,0,0,6.25, ldraw_lib__4_4cylo()],
// 
// 1 16 0 -8.5 0 0.25 0 0 0 1 0 0 0 0.25 4-4rin24.dat
  [1,16,0,-8.5,0,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__4_4rin24()],
// 1 16 0 -8.5 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,-8.5,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.5 0 4 0 0 0 8.5 0 0 0 4 4-4cylo.dat
  [1,16,0,-8.5,0,4,0,0,0,8.5,0,0,0,4, ldraw_lib__4_4cylo()],
// 
// 1 16 0 0 0 0.25 0 0 0 -1 0 0 0 0.25 4-4rin30.dat
  [1,16,0,0,0,0.25,0,0,0,-1,0,0,0,0.25, ldraw_lib__4_4rin30()],
// 1 16 0 0 0 1.5 0 0 0 -1 0 0 0 -1.5 4-4ring4.dat
  [1,16,0,0,0,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 7.75 0 0 0 1 0 0 0 7.75 4-4edge.dat
  [1,16,0,0,0,7.75,0,0,0,1,0,0,0,7.75, ldraw_lib__4_4edge()],
// 
// 1 16 0 -4.75 0 7.75 0 0 0 4.75 0 0 0 7.75 4-4cyli.dat
  [1,16,0,-4.75,0,7.75,0,0,0,4.75,0,0,0,7.75, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4.75 0 11.5 0 0 0 -11.5 0 0 0 11.5 t01i3261.dat
  [1,16,0,-4.75,0,11.5,0,0,0,-11.5,0,0,0,11.5, ldraw_lib__t01i3261()],
// 
// 1 16 0 -8.5 0 5.75 0 0 0 -1 0 0 0 5.75 4-4ring2.dat
  [1,16,0,-8.5,0,5.75,0,0,0,-1,0,0,0,5.75, ldraw_lib__4_4ring2()],
// 1 16 0 -8.5 0 1.4375 0 0 0 -1 0 0 0 1.4375 4-4rin12.dat
  [1,16,0,-8.5,0,1.4375,0,0,0,-1,0,0,0,1.4375, ldraw_lib__4_4rin12()],
// 1 16 0 -8.5 0 0.8125 0 0 0 -1 0 0 0 0.8125 4-4rin23.dat
  [1,16,0,-8.5,0,0.8125,0,0,0,-1,0,0,0,0.8125, ldraw_lib__4_4rin23()],
// 1 16 0 -8.5 0 0.375 0 0 0 -1 0 0 0 0.375 4-4rin52.dat
  [1,16,0,-8.5,0,0.375,0,0,0,-1,0,0,0,0.375, ldraw_lib__4_4rin52()],
// 
// 1 16 0 -12 0 19.875 0 0 0 3.5 0 0 0 19.875 4-4cylo.dat
  [1,16,0,-12,0,19.875,0,0,0,3.5,0,0,0,19.875, ldraw_lib__4_4cylo()],
// 
// 1 16 0 -12 0 0.375 0 0 0 1 0 0 0 0.375 4-4rin52.dat
  [1,16,0,-12,0,0.375,0,0,0,1,0,0,0,0.375, ldraw_lib__4_4rin52()],
// 1 16 0 -12 0 0.75 0 0 0 1 0 0 0 0.75 4-4rin25.dat
  [1,16,0,-12,0,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__4_4rin25()],
// 1 16 0 -12 0 6.25 0 0 0 1 0 0 0 6.25 4-4ring2.dat
  [1,16,0,-12,0,6.25,0,0,0,1,0,0,0,6.25, ldraw_lib__4_4ring2()],
// 
// 1 16 0 -21 0 12.5 0 0 0 9 0 0 0 12.5 4-4cylo.dat
  [1,16,0,-21,0,12.5,0,0,0,9,0,0,0,12.5, ldraw_lib__4_4cylo()],
];
module ldraw_lib__u9261(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9261(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9261(line=0.2);