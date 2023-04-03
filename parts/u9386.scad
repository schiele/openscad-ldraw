use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/stud2.scad>
function ldraw_lib__u9386() = [
// 0 Electric Technic Micromotor Axle
// 0 Name: u9386.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 13.3333 0 0 0 1 0 0 0 13.3333 4-4disc.dat
  [1,16,0,0,0,13.3333,0,0,0,1,0,0,0,13.3333, ldraw_lib__4_4disc()],
// 
// 0 // assumed inside structure
// 1 16 0 4 0 13.3333 0 0 0 -4 0 0 0 13.3333 4-4cylc.dat
  [1,16,0,4,0,13.3333,0,0,0,-4,0,0,0,13.3333, ldraw_lib__4_4cylc()],
];
module ldraw_lib__u9386(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9386(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9386(line=0.2);