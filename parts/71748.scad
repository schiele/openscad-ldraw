use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/1-8tndis.scad>
use <../p/3-8chrd.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box.scad>
use <../p/box4-2p.scad>
use <../p/box5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__71748(realsolid=false) = [
// 0 ~Electric Mindstorms RCX Module - Circuit Board with AC Socket (Needs Work)
// 0 Name: 71748.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // PCB
// 1 16 0 30 -10 60 0 0 0 1 0 0 0 100 box.dat
  [1,16,0,30,-10,60,0,0,0,1,0,0,0,100, ldraw_lib__box(realsolid)],
// 0 // Center Display
// 1 17 0 20 -10 42 0 0 0 -6 0 0 0 19 box5.dat
  [1,17,0,20,-10,42,0,0,0,-6,0,0,0,19, ldraw_lib__box5(realsolid)],
// 1 0 0 29 -10 43 0 0 0 -9 0 0 0 20 box5.dat
  [1,0,0,29,-10,43,0,0,0,-9,0,0,0,20, ldraw_lib__box5(realsolid)],
// 
// 0 // A/C Plug-in
// 1 0 0 16 119 -8 0 0 0 0 -8 0 -1 0 4-4edge.dat
  [1,0,0,16,119,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 0 0 16 119 -8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,0,0,16,119,-8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis(realsolid)],
// 1 0 0 16 117 0 0 8 8 0 0 0 1 0 1-8edge.dat
  [1,0,0,16,117,0,0,8,8,0,0,0,1,0, ldraw_lib__1_8edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 0 0 16 117 0 0 8 8 0 0 0 2 0 1-8cyli.dat
  [1,0,0,16,117,0,0,8,8,0,0,0,2,0, ldraw_lib__1_8cyli(realsolid)],
// 1 0 0 16 117 0 0 8 8 0 0 0 1 0 1-8tndis.dat
  [1,0,0,16,117,0,0,8,8,0,0,0,1,0, ldraw_lib__1_8tndis(realsolid)],
// 1 0 0 16 117 0 0 -8 8 0 0 0 1 0 1-8edge.dat
  [1,0,0,16,117,0,0,-8,8,0,0,0,1,0, ldraw_lib__1_8edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 0 0 16 117 0 0 -8 8 0 0 0 2 0 1-8cyli.dat
  [1,0,0,16,117,0,0,-8,8,0,0,0,2,0, ldraw_lib__1_8cyli(realsolid)],
// 1 0 0 16 117 0 0 -8 8 0 0 0 1 0 1-8tndis.dat
  [1,0,0,16,117,0,0,-8,8,0,0,0,1,0, ldraw_lib__1_8tndis(realsolid)],
// 4 0 -5.6568 24 117 -5.6568 29.6568 117 5.6568 29.6568 117 5.6568 24 117
  [4,0,-5.6568,24,117,-5.6568,29.6568,117,5.6568,29.6568,117,5.6568,24,117],
// 1 0 0 16 95 0 0 -8 -8 0 0 0 1 0 3-8edge.dat
  [1,0,0,16,95,0,0,-8,-8,0,0,0,1,0, ldraw_lib__3_8edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 0 0 16 95 0 0 -8 -8 0 0 0 24 0 3-8cyli.dat
  [1,0,0,16,95,0,0,-8,-8,0,0,0,24,0, ldraw_lib__3_8cyli(realsolid)],
// 1 0 0 16 95 0 0 -8 -8 0 0 0 -1 0 3-8chrd.dat
  [1,0,0,16,95,0,0,-8,-8,0,0,0,-1,0, ldraw_lib__3_8chrd(realsolid)],
// 1 0 0 16 95 0 0 8 -8 0 0 0 1 0 3-8edge.dat
  [1,0,0,16,95,0,0,8,-8,0,0,0,1,0, ldraw_lib__3_8edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 0 0 16 95 0 0 8 -8 0 0 0 24 0 3-8cyli.dat
  [1,0,0,16,95,0,0,8,-8,0,0,0,24,0, ldraw_lib__3_8cyli(realsolid)],
// 1 0 0 16 95 0 0 8 -8 0 0 0 -1 0 3-8chrd.dat
  [1,0,0,16,95,0,0,8,-8,0,0,0,-1,0, ldraw_lib__3_8chrd(realsolid)],
// 3 0 -5.6568 21.6568 95 0 8 95 5.6568 21.6568 95
  [3,0,-5.6568,21.6568,95,0,8,95,5.6568,21.6568,95],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 0 0 21.6568 106 5.6568 0 0 0 8 0 0 0 -11 box4-2p.dat
  [1,0,0,21.6568,106,5.6568,0,0,0,8,0,0,0,-11, ldraw_lib__box4_2p(realsolid)],
// 
// 4 0 -8 8 119 -12 4 119 12 4 119 8 8 119
  [4,0,-8,8,119,-12,4,119,12,4,119,8,8,119],
// 4 0 -8 24 119 -12 34 119 -12 4 119 -8 8 119
  [4,0,-8,24,119,-12,34,119,-12,4,119,-8,8,119],
// 4 0 8 24 119 12 34 119 -12 34 119 -8 24 119
  [4,0,8,24,119,12,34,119,-12,34,119,-8,24,119],
// 4 0 8 8 119 12 4 119 12 34 119 8 24 119
  [4,0,8,8,119,12,4,119,12,34,119,8,24,119],
// 1 0 0 19 119 -12 0 0 0 0 -15 0 -29 0 box5.dat
  [1,0,0,19,119,-12,0,0,0,0,-15,0,-29,0, ldraw_lib__box5(realsolid)],
// 0 // Metal parts
// 1 494 0 16 119 -2 0 0 0 0 -2 0 -24 0 4-4cylc.dat
  [1,494,0,16,119,-2,0,0,0,0,-2,0,-24,0, ldraw_lib__4_4cylc(realsolid)],
// 1 494 0 24 110 -5 0 0 0 1 -3 0 0 -7 box.dat
  [1,494,0,24,110,-5,0,0,0,1,-3,0,0,-7, ldraw_lib__box(realsolid)],
];
module ldraw_lib__71748(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71748(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71748(line=0.2);