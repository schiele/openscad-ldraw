use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpx0() = [
// 0 Tile  1 x  1 with White Star Pattern
// 0 Name: 3070bpx0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb344, Rebrickable 3070bpr0297, Set 21340
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 
// 1 15 -5 0 -5 5 0 0 0 1 0 0 0 5 1-4ndis.dat
  [1,15,-5,0,-5,5,0,0,0,1,0,0,0,5, ldraw_lib__1_4ndis()],
// 1 15 5 0 -5 -5 0 0 0 1 0 0 0 5 1-4ndis.dat
  [1,15,5,0,-5,-5,0,0,0,1,0,0,0,5, ldraw_lib__1_4ndis()],
// 1 15 -5 0 5 5 0 0 0 1 0 0 0 -5 1-4ndis.dat
  [1,15,-5,0,5,5,0,0,0,1,0,0,0,-5, ldraw_lib__1_4ndis()],
// 1 15 5 0 5 -5 0 0 0 1 0 0 0 -5 1-4ndis.dat
  [1,15,5,0,5,-5,0,0,0,1,0,0,0,-5, ldraw_lib__1_4ndis()],
// 1 16 -5 0 -5 5 0 0 0 1 0 0 0 5 1-4chrd.dat
  [1,16,-5,0,-5,5,0,0,0,1,0,0,0,5, ldraw_lib__1_4chrd()],
// 1 16 5 0 -5 -5 0 0 0 1 0 0 0 5 1-4chrd.dat
  [1,16,5,0,-5,-5,0,0,0,1,0,0,0,5, ldraw_lib__1_4chrd()],
// 1 16 -5 0 5 5 0 0 0 1 0 0 0 -5 1-4chrd.dat
  [1,16,-5,0,5,5,0,0,0,1,0,0,0,-5, ldraw_lib__1_4chrd()],
// 1 16 5 0 5 -5 0 0 0 1 0 0 0 -5 1-4chrd.dat
  [1,16,5,0,5,-5,0,0,0,1,0,0,0,-5, ldraw_lib__1_4chrd()],
// 3 16 -10 0 10 -5 0 0 0 0 5
  [3,16,-10,0,10,-5,0,0,0,0,5],
// 3 16 0 0 5 10 0 10 -10 0 10
  [3,16,0,0,5,10,0,10,-10,0,10],
// 3 16 10 0 10 0 0 5 5 0 0
  [3,16,10,0,10,0,0,5,5,0,0],
// 3 16 10 0 10 5 0 0 10 0 -10
  [3,16,10,0,10,5,0,0,10,0,-10],
// 3 16 10 0 -10 5 0 0 0 0 -5
  [3,16,10,0,-10,5,0,0,0,0,-5],
// 3 16 10 0 -10 0 0 -5 -10 0 -10
  [3,16,10,0,-10,0,0,-5,-10,0,-10],
// 3 16 -10 0 -10 0 0 -5 -5 0 0
  [3,16,-10,0,-10,0,0,-5,-5,0,0],
// 3 16 -10 0 -10 -5 0 0 -10 0 10
  [3,16,-10,0,-10,-5,0,0,-10,0,10],
];
module ldraw_lib__3070bpx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpx0(line=0.2);