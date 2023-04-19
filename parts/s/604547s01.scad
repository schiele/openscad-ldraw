use <../../lib.scad>
use <../../p/4-4con15.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
function ldraw_lib__s__604547s01() = [
// 0 ~Minifig Tool 3-Rib Handle
// 0 Name: s\604547s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 10 0 4 0 0 0 -5.4 0 0 0 4 4-4cylc.dat
  [1,16,0,10,0,4,0,0,0,-5.4,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 4.6 0 0.25 0 0 0 -0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,4.6,0,0.25,0,0,0,-0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 4.1 0 3.75 0 0 0 1 0 0 0 3.75 4-4edge.dat
  [1,16,0,4.1,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__4_4edge()],
// 1 16 0 3.6 0 0.25 0 0 0 0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,3.6,0,0.25,0,0,0,0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 3.6 0 4 0 0 0 -1.7 0 0 0 4 4-4cylo.dat
  [1,16,0,3.6,0,4,0,0,0,-1.7,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 1.9 0 0.25 0 0 0 -0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,1.9,0,0.25,0,0,0,-0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 1.4 0 3.75 0 0 0 1 0 0 0 3.75 4-4edge.dat
  [1,16,0,1.4,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__4_4edge()],
// 1 16 0 0.9 0 0.25 0 0 0 0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,0.9,0,0.25,0,0,0,0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 0.9 0 4 0 0 0 -1.7 0 0 0 4 4-4cylo.dat
  [1,16,0,0.9,0,4,0,0,0,-1.7,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -0.8 0 0.25 0 0 0 -0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,-0.8,0,0.25,0,0,0,-0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 -1.3 0 3.75 0 0 0 1 0 0 0 3.75 4-4edge.dat
  [1,16,0,-1.3,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__4_4edge()],
// 1 16 0 -1.8 0 0.25 0 0 0 0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,-1.8,0,0.25,0,0,0,0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 -1.8 0 4 0 0 0 -1.7 0 0 0 4 4-4cylo.dat
  [1,16,0,-1.8,0,4,0,0,0,-1.7,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -3.5 0 0.25 0 0 0 -0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,-3.5,0,0.25,0,0,0,-0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 -4 0 3.75 0 0 0 1 0 0 0 3.75 4-4edge.dat
  [1,16,0,-4,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__4_4edge()],
// 1 16 0 -4.5 0 0.25 0 0 0 0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,-4.5,0,0.25,0,0,0,0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
];
module ldraw_lib__s__604547s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__604547s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__604547s01(line=0.2);