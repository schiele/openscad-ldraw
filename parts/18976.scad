use <../lib.scad>
use <../p/4-4con10.scad>
use <../p/4-4con19.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ering.scad>
use <../p/4-4rin10.scad>
use <../p/4-4rin15.scad>
use <../p/4-4rin24.scad>
use <../p/4-4rin36.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/axl3hole.scad>
use <s/18976s01.scad>
use <../p/stud2a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__18976(realsolid=false) = [
// 0 Wheel Rim 11 x 18 with Vented Disc Brake
// 0 Name: 18976.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 10 1 0 0 0 0 1 0 -20 0 axl3hole.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-20,0, ldraw_lib__axl3hole(realsolid)],
// 1 16 0 0 10 6 0 0 0 0 6 0 -1 0 4-4ering.dat
  [1,16,0,0,10,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ering(realsolid)],
// 1 16 0 0 10 9.25 0 0 0 0 9.25 0 -10 0 4-4cylo.dat
  [1,16,0,0,10,9.25,0,0,0,0,9.25,0,-10,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 10 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,10,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 10 0.25 0 0 0 0 0.25 0 -1 0 4-4rin36.dat
  [1,16,0,0,10,0.25,0,0,0,0,0.25,0,-1,0, ldraw_lib__4_4rin36(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 18.75 0 0 0 0 18.75 0 -8 0 4-4cylo.dat
  [1,16,0,0,8,18.75,0,0,0,0,18.75,0,-8,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 0 9 0 0 0 0 9 0 -1 0 4-4ring1.dat
  [1,16,0,0,0,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 0 0.75 0 0 0 0 0.75 0 -1 0 4-4rin24.dat
  [1,16,0,0,0,0.75,0,0,0,0,0.75,0,-1,0, ldraw_lib__4_4rin24(realsolid)],
// 1 16 0 0 8 1.25 0 0 0 0 1.25 0 -1 0 4-4rin15.dat
  [1,16,0,0,8,1.25,0,0,0,0,1.25,0,-1,0, ldraw_lib__4_4rin15(realsolid)],
// 1 16 0 0 8 2 0 0 0 0 2 0 -1 0 4-4rin10.dat
  [1,16,0,0,8,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4rin10(realsolid)],
// 1 16 0 0 8 22 0 0 0 0 22 0 -10 0 4-4cylo.dat
  [1,16,0,0,8,22,0,0,0,0,22,0,-10,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -4 19 0 0 0 0 19 0 -1 0 4-4edge.dat
  [1,16,0,0,-4,19,0,0,0,0,19,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -2 2 0 0 0 0 2 0 -1.3333 0 4-4con10.dat
  [1,16,0,0,-2,2,0,0,0,0,2,0,-1.3333,0, ldraw_lib__4_4con10(realsolid)],
// 1 16 0 0 -3.3333 1 0 0 0 0 1 0 -0.6667 0 4-4con19.dat
  [1,16,0,0,-3.3333,1,0,0,0,0,1,0,-0.6667,0, ldraw_lib__4_4con19(realsolid)],
// 1 16 0 0 -4 -9.5 0 0 0 0 9.5 0 1 0 4-4ring1.dat
  [1,16,0,0,-4,-9.5,0,0,0,0,9.5,0,1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 -4 9.5 0 0 0 0 9.5 0 -4 0 4-4cylo.dat
  [1,16,0,0,-4,9.5,0,0,0,0,9.5,0,-4,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -8 -9.5 0 0 0 0 -9.5 0 -1 0 4-4ring1.dat
  [1,16,0,0,-8,-9.5,0,0,0,0,-9.5,0,-1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 -8 19 0 0 0 0 -19 0 1 0 4-4edge.dat
  [1,16,0,0,-8,19,0,0,0,0,-19,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8.6667 1 0 0 0 0 -1 0 0.6667 0 4-4con19.dat
  [1,16,0,0,-8.6667,1,0,0,0,0,-1,0,0.6667,0, ldraw_lib__4_4con19(realsolid)],
// 1 16 0 0 -10 2 0 0 0 0 -2 0 1.3333 0 4-4con10.dat
  [1,16,0,0,-10,2,0,0,0,0,-2,0,1.3333,0, ldraw_lib__4_4con10(realsolid)],
// 1 16 0 0 -10 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,0,-10,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -10 2 0 0 0 0 2 0 -1 0 4-4ring2.dat
  [1,16,0,0,-10,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 4 0 0 0 0 4 0 -2 0 4-4cyli.dat
  [1,16,0,0,-10,4,0,0,0,0,4,0,-2,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -12 6 0 0 0 0 6 0 -1 0 4-4edge.dat
  [1,16,0,0,-12,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -12 -1 0 0 0 0 1 0 1 0 stud2a.dat
  [1,16,0,0,-12,-1,0,0,0,0,1,0,1,0, ldraw_lib__stud2a(realsolid)],
// 1 16 0 0 -12 -1 0 0 0 0 1 0 1 0 s\18976s01.dat
  [1,16,0,0,-12,-1,0,0,0,0,1,0,1,0, ldraw_lib__s__18976s01(realsolid)],
// 1 16 0 0 -12 0 0 -1 -1 0 0 0 1 0 s\18976s01.dat
  [1,16,0,0,-12,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__18976s01(realsolid)],
// 1 16 0 0 -12 1 0 0 0 0 -1 0 1 0 s\18976s01.dat
  [1,16,0,0,-12,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__18976s01(realsolid)],
// 1 16 0 0 -12 0 0 1 1 0 0 0 1 0 s\18976s01.dat
  [1,16,0,0,-12,0,0,1,1,0,0,0,1,0, ldraw_lib__s__18976s01(realsolid)],
// 1 16 0 0 -12 -15 0 0 0 0 15 0 1 0 4-4ering.dat
  [1,16,0,0,-12,-15,0,0,0,0,15,0,1,0, ldraw_lib__4_4ering(realsolid)],
// 1 16 0 0 -11.9 15 0 0 0 0 15 0 -0.1 0 4-4cylo.dat
  [1,16,0,0,-11.9,15,0,0,0,0,15,0,-0.1,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -11.9 -3.75 0 0 0 0 3.75 0 1 0 4-4ring4.dat
  [1,16,0,0,-11.9,-3.75,0,0,0,0,3.75,0,1,0, ldraw_lib__4_4ring4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -11.9 18.75 0 0 0 0 18.75 0 -8.1 0 4-4cylo.dat
  [1,16,0,0,-11.9,18.75,0,0,0,0,18.75,0,-8.1,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -20 -1.25 0 0 0 0 1.25 0 1 0 4-4rin15.dat
  [1,16,0,0,-20,-1.25,0,0,0,0,1.25,0,1,0, ldraw_lib__4_4rin15(realsolid)],
// 1 16 0 0 -20 -2 0 0 0 0 2 0 1 0 4-4rin10.dat
  [1,16,0,0,-20,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4rin10(realsolid)],
// 1 16 0 0 -10 22 0 0 0 0 22 0 -10 0 4-4cylo.dat
  [1,16,0,0,-10,22,0,0,0,0,22,0,-10,0, ldraw_lib__4_4cylo(realsolid)],
];
module ldraw_lib__18976(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18976(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18976(line=0.2);