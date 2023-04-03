use <../lib.scad>
use <1-4cyli.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring3.scad>
use <confricrib1.scad>
use <confricrib2.scad>
use <connectcollar2.scad>
use <rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__confric11(realsolid=false) = [
// 0 Technic Friction Pin 1.0 with Base Collar and Small Rectangular Centre Hole
// 0 Name: confric11.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 connectcollar2.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connectcollar2(realsolid)],
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 -1 connectcollar2.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__connectcollar2(realsolid)],
// 1 16 0 -18 0 1 0 0 0 -1 0 0 0 1 confricrib1.dat
  [1,16,0,-18,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__confricrib1(realsolid)],
// 1 16 0 -18 0 1 0 0 0 -1 0 0 0 -1 confricrib1.dat
  [1,16,0,-18,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__confricrib1(realsolid)],
// 1 16 0 -18 0 -1 0 0 0 -1 0 0 0 -1 confricrib1.dat
  [1,16,0,-18,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__confricrib1(realsolid)],
// 1 16 0 -18 0 -1 0 0 0 -1 0 0 0 1 confricrib1.dat
  [1,16,0,-18,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__confricrib1(realsolid)],
// 1 16 0 -2 0 1 0 0 0 1 0 0 0 1 confricrib2.dat
  [1,16,0,-2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__confricrib2(realsolid)],
// 1 16 0 -13 0 6 0 0 0 11 0 0 0 6 4-4cyli.dat
  [1,16,0,-13,0,6,0,0,0,11,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -2 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-2,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -2 0 8 0 0 0 2 0 0 0 8 4-4cyli.dat
  [1,16,0,-2,0,8,0,0,0,2,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -2 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-2,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -13 .6 2.4 0 -2.4 0 13 0 2.4 0 2.4 1-4cyli.dat
  [1,16,0,-13,.6,2.4,0,-2.4,0,13,0,2.4,0,2.4, ldraw_lib__1_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -13 -.6 -2.4 0 2.4 0 13 0 -2.4 0 -2.4 1-4cyli.dat
  [1,16,0,-13,-.6,-2.4,0,2.4,0,13,0,-2.4,0,-2.4, ldraw_lib__1_4cyli(realsolid)],
// 1 16 -2.4 -6.5 0 0 -1 0 -6.5 0 0 0 0 -3 rect2p.dat
  [1,16,-2.4,-6.5,0,0,-1,0,-6.5,0,0,0,0,-3, ldraw_lib__rect2p(realsolid)],
// 1 16 2.4 -6.5 0 0 1 0 -6.5 0 0 0 0 -3 rect2p.dat
  [1,16,2.4,-6.5,0,0,1,0,-6.5,0,0,0,0,-3, ldraw_lib__rect2p(realsolid)],
];
module ldraw_lib__confric11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__confric11(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__confric11(line=0.2);