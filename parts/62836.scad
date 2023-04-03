use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin11.scad>
use <../p/4-8sphe.scad>
$fa=1; $fs=0.2;
function ldraw_lib__62836(realsolid=false) = [
// 0 ~Electric Mindstorms NXT Temperature Sensor Probe
// 0 Name: 62836.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 6 0 0 0 0 6 0 -175 0 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,-175,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 5.5 0 0 0 0 5.5 0 -175 0 4-4cyli.dat
  [1,16,0,0,0,5.5,0,0,0,0,5.5,0,-175,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 5.5 0 0 0 0 5.5 0 -175 0 4-4edge.dat
  [1,16,0,0,0,5.5,0,0,0,0,5.5,0,-175,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 6 0 0 0 0 6 0 -175 0 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,-175,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0.5 0 0 0 0 0.5 0 -1 0 4-4rin11.dat
  [1,16,0,0,0,0.5,0,0,0,0,0.5,0,-1,0, ldraw_lib__4_4rin11(realsolid)],
// 1 16 0 0 -175 6 0 0 0 0 6 0 -4 0 4-8sphe.dat
  [1,16,0,0,-175,6,0,0,0,0,6,0,-4,0, ldraw_lib__4_8sphe(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -175 5.5 0 0 0 0 5.5 0 -3.5 0 4-8sphe.dat
  [1,16,0,0,-175,5.5,0,0,0,0,5.5,0,-3.5,0, ldraw_lib__4_8sphe(realsolid)],
];
module ldraw_lib__62836(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62836(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62836(line=0.2);