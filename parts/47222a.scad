use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <s/47222s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47222a(realsolid=false) = [
// 0 ~Technic Pneumatic Valve with Pegholes Casing
// 0 Name: 47222a.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2015-10-17 [Philo] Used subpart
// 0 !HISTORY 2018-01-29 [PTadmin] Renamed from 47222
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47222s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47222s01(realsolid)],
// 1 16 10 11 -30 0 13 0 0 0 4 4 0 0 4-4cylo.dat
  [1,16,10,11,-30,0,13,0,0,0,4,4,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 24 11 -30 0 1 0 0 0 3 3 0 0 4-4edge.dat
  [1,16,24,11,-30,0,1,0,0,0,3,3,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 23 11 -30 0 1 0 0 0 1 -1 0 0 4-4con3.dat
  [1,16,23,11,-30,0,1,0,0,0,1,-1,0,0, ldraw_lib__4_4con3(realsolid)],
// 1 16 24 11 -30 0 -1 0 0 0 1 1 0 0 4-4ring2.dat
  [1,16,24,11,-30,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4ring2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 11 -30 0 17 0 0 0 2 2 0 0 4-4cylo.dat
  [1,16,7,11,-30,0,17,0,0,0,2,2,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 10 0 -24 0 13 0 0 0 4 4 0 0 4-4cylo.dat
  [1,16,10,0,-24,0,13,0,0,0,4,4,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 24 0 -24 0 1 0 0 0 3 3 0 0 4-4edge.dat
  [1,16,24,0,-24,0,1,0,0,0,3,3,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 23 0 -24 0 1 0 0 0 1 -1 0 0 4-4con3.dat
  [1,16,23,0,-24,0,1,0,0,0,1,-1,0,0, ldraw_lib__4_4con3(realsolid)],
// 1 16 24 0 -24 0 -1 0 0 0 1 1 0 0 4-4ring2.dat
  [1,16,24,0,-24,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4ring2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 0 -24 0 17 0 0 0 2 2 0 0 4-4cylo.dat
  [1,16,7,0,-24,0,17,0,0,0,2,2,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 10 -11 -30 0 13 0 0 0 4 4 0 0 4-4cylo.dat
  [1,16,10,-11,-30,0,13,0,0,0,4,4,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 24 -11 -30 0 1 0 0 0 3 3 0 0 4-4edge.dat
  [1,16,24,-11,-30,0,1,0,0,0,3,3,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 23 -11 -30 0 1 0 0 0 1 -1 0 0 4-4con3.dat
  [1,16,23,-11,-30,0,1,0,0,0,1,-1,0,0, ldraw_lib__4_4con3(realsolid)],
// 1 16 24 -11 -30 0 -1 0 0 0 1 1 0 0 4-4ring2.dat
  [1,16,24,-11,-30,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4ring2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -11 -30 0 17 0 0 0 2 2 0 0 4-4cylo.dat
  [1,16,7,-11,-30,0,17,0,0,0,2,2,0,0, ldraw_lib__4_4cylo(realsolid)],
];
module ldraw_lib__47222a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47222a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47222a(line=0.2);