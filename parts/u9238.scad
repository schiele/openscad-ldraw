use <../lib.scad>
use <../p/4-4con13.scad>
use <../p/4-4con16.scad>
use <../p/4-4con7.scad>
use <../p/4-4con8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin13.scad>
use <../p/4-4rin17.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9238(realsolid=false) = [
// 0 ~Pin Hollow for Electric Plug (Type 1) Twin or Single
// 0 Name: u9238.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2012-11-05 [mikeheide] Added some lines for demonstration
// 0 !HISTORY 2022-01-22 [mikeheide] Made it more like a foil. Still the gap missing and the tip slanting.
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // THIS FILE IS A MOCKUP
// 0 // --- 1 14 0 0 0 1 0 0 0 1 0 0 0 1 u9018.dat
// 
// 1 494 0 0 -14 -3.5 0 0 0 0 3.5 0 13 0 4-4cyli.dat
  [1,494,0,0,-14,-3.5,0,0,0,0,3.5,0,13,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 0 0 -14 -3.25 0 0 0 0 3.25 0 14 0 4-4cyli.dat
  [1,494,0,0,-14,-3.25,0,0,0,0,3.25,0,14,0, ldraw_lib__4_4cyli(realsolid)],
// 1 494 0 0 -14 3.25 0 0 0 0 3.25 0 -1 0 4-4edge.dat
  [1,494,0,0,-14,3.25,0,0,0,0,3.25,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 494 0 0 0 3.25 0 0 0 0 3.25 0 -1 0 4-4edge.dat
  [1,494,0,0,0,3.25,0,0,0,0,3.25,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 494 0 0 -14 3.5 0 0 0 0 3.5 0 -1 0 4-4edge.dat
  [1,494,0,0,-14,3.5,0,0,0,0,3.5,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 494 0 0 -1 3.5 0 0 0 0 3.5 0 -1 0 4-4edge.dat
  [1,494,0,0,-1,3.5,0,0,0,0,3.5,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 494 0 0 0 4.5 0 0 0 0 4.5 0 -1 0 4-4edge.dat
  [1,494,0,0,0,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 494 0 0 22 4.5 0 0 0 0 4.5 0 -1 0 4-4edge.dat
  [1,494,0,0,22,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 494 0 0 22 4.25 0 0 0 0 4.25 0 -1 0 4-4edge.dat
  [1,494,0,0,22,4.25,0,0,0,0,4.25,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 494 0 0 1 4.25 0 0 0 0 4.25 0 -1 0 4-4edge.dat
  [1,494,0,0,1,4.25,0,0,0,0,4.25,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 494 0 0 -14 -0.25 0 0 0 0 0.25 0 1 0 4-4rin13.dat
  [1,494,0,0,-14,-0.25,0,0,0,0,0.25,0,1,0, ldraw_lib__4_4rin13(realsolid)],
// 1 494 0 0 22 0.25 0 0 0 0 0.25 0 -1 0 4-4rin17.dat
  [1,494,0,0,22,0.25,0,0,0,0,0.25,0,-1,0, ldraw_lib__4_4rin17(realsolid)],
// 
// 0 // Added lines behind this line for demonstration
// 1 494 0 0 0 4.5 0 0 0 0 -4.5 0 22 0 4-4cyli.dat
  [1,494,0,0,0,4.5,0,0,0,0,-4.5,0,22,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 0 0 1 4.25 0 0 0 0 -4.25 0 21 0 4-4cyli.dat
  [1,494,0,0,1,4.25,0,0,0,0,-4.25,0,21,0, ldraw_lib__4_4cyli(realsolid)],
// 1 494 0 0 -0.5 -0.5 0 0 0 0 -0.5 0 -0.5 0 4-4con7.dat
  [1,494,0,0,-0.5,-0.5,0,0,0,0,-0.5,0,-0.5,0, ldraw_lib__4_4con7(realsolid)],
// 1 494 0 0 0 -0.5 0 0 0 0 -0.5 0 -0.5 0 4-4con8.dat
  [1,494,0,0,0,-0.5,0,0,0,0,-0.5,0,-0.5,0, ldraw_lib__4_4con8(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 0 0 0.25 -0.25 0 0 0 0 -0.25 0 -0.25 0 4-4con13.dat
  [1,494,0,0,0.25,-0.25,0,0,0,0,-0.25,0,-0.25,0, ldraw_lib__4_4con13(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 0 0 1 -0.25 0 0 0 0 -0.25 0 -0.25 0 4-4con16.dat
  [1,494,0,0,1,-0.25,0,0,0,0,-0.25,0,-0.25,0, ldraw_lib__4_4con16(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 0 0 0.75 -0.5 0 0 0 0 -0.5 0 -0.5 0 4-4con7.dat
  [1,494,0,0,0.75,-0.5,0,0,0,0,-0.5,0,-0.5,0, ldraw_lib__4_4con7(realsolid)],
];
module ldraw_lib__u9238(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9238(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9238(line=0.2);