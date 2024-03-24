use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring11.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__62836() = [
// 0 ~Electric Mindstorms NXT Temperature Sensor Probe
// 0 Name: 62836.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 6 0 0 0 0 6 0 -175 0 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,-175,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 5.5 0 0 0 0 5.5 0 -175 0 4-4cyli.dat
  [1,16,0,0,0,5.5,0,0,0,0,5.5,0,-175,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 5.5 0 0 0 0 5.5 0 -175 0 4-4edge.dat
  [1,16,0,0,0,5.5,0,0,0,0,5.5,0,-175,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 0 6 0 -175 0 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,-175,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0.5 0 0 0 0 0.5 0 -1 0 4-4ring11.dat
  [1,16,0,0,0,0.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__4_4ring11()],
// 1 16 0 0 -175 6 0 0 0 0 6 0 -4 0 4-8sphe.dat
  [1,16,0,0,-175,6,0,0,0,0,6,0,-4,0, ldraw_lib__4_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -175 5.5 0 0 0 0 5.5 0 -3.5 0 4-8sphe.dat
  [1,16,0,0,-175,5.5,0,0,0,0,5.5,0,-3.5,0, ldraw_lib__4_8sphe()],
];
module ldraw_lib__62836(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62836(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62836(line=0.2);