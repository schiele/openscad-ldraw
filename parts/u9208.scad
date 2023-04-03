use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ring3.scad>
function ldraw_lib__u9208() = [
// 0 ~Electric Mindstorms EV3 Rechargeable Battery Assembly Pin
// 0 Name: u9208.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 18 0 3 0 0 0 -18 0 0 0 3 4-4cylc.dat
  [1,16,0,18,0,3,0,0,0,-18,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 4-4cylc.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 4-4ring3.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring3()],
];
module ldraw_lib__u9208(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9208(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9208(line=0.2);