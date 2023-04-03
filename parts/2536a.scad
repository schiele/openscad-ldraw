use <../lib.scad>
use <../p/4-4con11.scad>
use <../p/4-4con4.scad>
use <../p/4-4con6.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring6.scad>
use <s/2536as01.scad>
use <../p/stud2a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2536a(realsolid=false) = [
// 0 Plant Tree Palm Trunk with Long Indented Connector
// 0 Name: 2536a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 2 0 0 0 4 0 0 0 2 4-4con4.dat
  [1,16,0,-20,0,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4con4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -32 0 10 0 0 0 12 0 0 0 10 4-4cylo.dat
  [1,16,0,-32,0,10,0,0,0,12,0,0,0,10, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -16 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,-16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 0 -16 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -16 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-16,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -16 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-16,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,0,-12,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 6 0 0 0 21.5 0 0 0 6 4-4cylo.dat
  [1,16,0,-12,0,6,0,0,0,21.5,0,0,0,6, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 0 11 0 0 0 1 0 0 0 11 4-4edge.dat
  [1,16,0,0,0,11,0,0,0,1,0,0,0,11, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 2.2 0 0 0 -1 0 0 0 2.2 4-4ring4.dat
  [1,16,0,0,0,2.2,0,0,0,-1,0,0,0,2.2, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 0 8.8 0 0 0 1 0 0 0 8.8 4-4edge.dat
  [1,16,0,0,0,8.8,0,0,0,1,0,0,0,8.8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -9 0 11 0 0 0 9 0 0 0 11 4-4cyli.dat
  [1,16,0,-9,0,11,0,0,0,9,0,0,0,11, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -21 0 1 0 0 0 12 0 0 0 1 4-4con11.dat
  [1,16,0,-21,0,1,0,0,0,12,0,0,0,1, ldraw_lib__4_4con11(realsolid)],
// 1 16 0 -32 0 2 0 0 0 11 0 0 0 2 4-4con6.dat
  [1,16,0,-32,0,2,0,0,0,11,0,0,0,2, ldraw_lib__4_4con6(realsolid)],
// 1 16 0 -12 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-12,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -12 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-12,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 -32 0 14 0 0 0 1 0 0 0 14 4-4edge.dat
  [1,16,0,-32,0,14,0,0,0,1,0,0,0,14, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -32 0 2 0 0 0 1 0 0 0 2 4-4ring5.dat
  [1,16,0,-32,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 -32 0 2 0 0 0 1 0 0 0 2 4-4ring6.dat
  [1,16,0,-32,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2536as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2536as01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\2536as01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2536as01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2536as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2536as01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\2536as01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2536as01(realsolid)],
];
module ldraw_lib__2536a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2536a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2536a(line=0.2);