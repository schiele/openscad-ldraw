use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring5.scad>
use <s/47222s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47222b(realsolid=false) = [
// 0 ~Technic Pneumatic Valve with Pegholes and Stepped Outlets Casing
// 0 Name: 47222b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47222s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47222s01(realsolid)],
// 1 16 21 11 -30 0 4 0 0 0 3.2 3.2 0 0 4-4cylo.dat
  [1,16,21,11,-30,0,4,0,0,0,3.2,3.2,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 10 11 -30 0 10 0 0 0 4 4 0 0 4-4cylo.dat
  [1,16,10,11,-30,0,10,0,0,0,4,4,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 26 11 -30 0 1 0 0 0 2.4 2.4 0 0 4-4edge.dat
  [1,16,26,11,-30,0,1,0,0,0,2.4,2.4,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 20 11 -30 0 1 0 0 0 0.8 0.8 0 0 4-4con4.dat
  [1,16,20,11,-30,0,1,0,0,0,0.8,0.8,0,0, ldraw_lib__4_4con4(realsolid)],
// 1 16 25 11 -30 0 1 0 0 0 0.8 0.8 0 0 4-4con3.dat
  [1,16,25,11,-30,0,1,0,0,0,0.8,0.8,0,0, ldraw_lib__4_4con3(realsolid)],
// 1 16 26 11 -30 0 -1 0 0 0 0.4 0.4 0 0 4-4ring5.dat
  [1,16,26,11,-30,0,-1,0,0,0,0.4,0.4,0,0, ldraw_lib__4_4ring5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 11 -30 0 19 0 0 0 2 2 0 0 4-4cylo.dat
  [1,16,7,11,-30,0,19,0,0,0,2,2,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 21 0 -24 0 4 0 0 0 3.2 3.2 0 0 4-4cylo.dat
  [1,16,21,0,-24,0,4,0,0,0,3.2,3.2,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 10 0 -24 0 10 0 0 0 4 4 0 0 4-4cylo.dat
  [1,16,10,0,-24,0,10,0,0,0,4,4,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 26 0 -24 0 1 0 0 0 2.4 2.4 0 0 4-4edge.dat
  [1,16,26,0,-24,0,1,0,0,0,2.4,2.4,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 20 0 -24 0 1 0 0 0 0.8 0.8 0 0 4-4con4.dat
  [1,16,20,0,-24,0,1,0,0,0,0.8,0.8,0,0, ldraw_lib__4_4con4(realsolid)],
// 1 16 25 0 -24 0 1 0 0 0 0.8 0.8 0 0 4-4con3.dat
  [1,16,25,0,-24,0,1,0,0,0,0.8,0.8,0,0, ldraw_lib__4_4con3(realsolid)],
// 1 16 26 0 -24 0 -1 0 0 0 0.4 0.4 0 0 4-4ring5.dat
  [1,16,26,0,-24,0,-1,0,0,0,0.4,0.4,0,0, ldraw_lib__4_4ring5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 0 -24 0 19 0 0 0 2 2 0 0 4-4cylo.dat
  [1,16,7,0,-24,0,19,0,0,0,2,2,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 21 -11 -30 0 4 0 0 0 3.2 3.2 0 0 4-4cylo.dat
  [1,16,21,-11,-30,0,4,0,0,0,3.2,3.2,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 10 -11 -30 0 10 0 0 0 4 4 0 0 4-4cylo.dat
  [1,16,10,-11,-30,0,10,0,0,0,4,4,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 26 -11 -30 0 1 0 0 0 2.4 2.4 0 0 4-4edge.dat
  [1,16,26,-11,-30,0,1,0,0,0,2.4,2.4,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 20 -11 -30 0 1 0 0 0 0.8 0.8 0 0 4-4con4.dat
  [1,16,20,-11,-30,0,1,0,0,0,0.8,0.8,0,0, ldraw_lib__4_4con4(realsolid)],
// 1 16 25 -11 -30 0 1 0 0 0 0.8 0.8 0 0 4-4con3.dat
  [1,16,25,-11,-30,0,1,0,0,0,0.8,0.8,0,0, ldraw_lib__4_4con3(realsolid)],
// 1 16 26 -11 -30 0 -1 0 0 0 0.4 0.4 0 0 4-4ring5.dat
  [1,16,26,-11,-30,0,-1,0,0,0,0.4,0.4,0,0, ldraw_lib__4_4ring5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -11 -30 0 19 0 0 0 2 2 0 0 4-4cylo.dat
  [1,16,7,-11,-30,0,19,0,0,0,2,2,0,0, ldraw_lib__4_4cylo(realsolid)],
];
module ldraw_lib__47222b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47222b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47222b(line=0.2);