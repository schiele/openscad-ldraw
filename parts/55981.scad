use <../lib.scad>
use <../p/4-4con2.scad>
use <../p/4-4con6.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin18.scad>
use <../p/4-4rin19.scad>
use <../p/4-4rin20.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring6.scad>
use <s/55981s01.scad>
use <s/55981s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__55981(realsolid=false) = [
// 0 Wheel Rim 14 x 18 with Holes on Both Sides (Needs Work)
// 0 Name: 55981.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 0 // Hole in the middle for moulding is missing
// 
// 1 16 0 0 -17 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,-17,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -4 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,-4,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 4 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,4,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 4 21 0 0 0 0 -21 0 3 0 4-4cyli.dat
  [1,16,0,0,4,21,0,0,0,0,-21,0,3,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 7 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,7,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 7 12 0 0 0 0 -12 0 1 0 4-4edge.dat
  [1,16,0,0,7,12,0,0,0,0,-12,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 2 12 0 0 0 0 -12 0 1 0 4-4edge.dat
  [1,16,0,0,2,12,0,0,0,0,-12,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -3 6 0 0 0 0 -6 0 1 0 4-4con2.dat
  [1,16,0,0,-3,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4con2(realsolid)],
// 1 16 0 0 -4 3 0 0 0 0 -3 0 1 0 4-4con6.dat
  [1,16,0,0,-4,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4con6(realsolid)],
// 1 16 0 0 3 -6 0 0 0 0 -6 0 -1 0 4-4con2.dat
  [1,16,0,0,3,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4con2(realsolid)],
// 1 16 0 0 4 -3 0 0 0 0 -3 0 -1 0 4-4con6.dat
  [1,16,0,0,4,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4con6(realsolid)],
// 1 16 0 0 -2 12 0 0 0 0 -12 0 1 0 4-4edge.dat
  [1,16,0,0,-2,12,0,0,0,0,-12,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 7 12 0 0 0 0 -12 0 5 0 4-4cyli.dat
  [1,16,0,0,7,12,0,0,0,0,-12,0,5,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 7 -6 0 0 0 0 -6 0 -1 0 4-4ring2.dat
  [1,16,0,0,7,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 12 6 0 0 0 0 -6 0 1 0 4-4ring2.dat
  [1,16,0,0,12,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 7 -3 0 0 0 0 -3 0 -1 0 4-4ring6.dat
  [1,16,0,0,7,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 0 12 3 0 0 0 0 -3 0 1 0 4-4ring6.dat
  [1,16,0,0,12,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 0 -2 12 0 0 0 0 -12 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,12,0,0,0,0,-12,0,4,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 12 12 0 0 0 0 -12 0 1 0 4-4edge.dat
  [1,16,0,0,12,12,0,0,0,0,-12,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 12 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,12,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 12 21 0 0 0 0 -21 0 5 0 4-4cyli.dat
  [1,16,0,0,12,21,0,0,0,0,-21,0,5,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 17 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,17,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -17 21 0 0 0 0 -21 0 13 0 4-4cyli.dat
  [1,16,0,0,-17,21,0,0,0,0,-21,0,13,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -17 19 0 0 0 0 -19 0 1 0 4-4edge.dat
  [1,16,0,0,-17,19,0,0,0,0,-19,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 15 19 0 0 0 0 -19 0 1 0 4-4edge.dat
  [1,16,0,0,15,19,0,0,0,0,-19,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 17 19 0 0 0 0 -19 0 1 0 4-4edge.dat
  [1,16,0,0,17,19,0,0,0,0,-19,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -17 1 0 0 0 0 -1 0 1 0 4-4rin20.dat
  [1,16,0,0,-17,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin20(realsolid)],
// 1 16 0 0 -17 1 0 0 0 0 -1 0 1 0 4-4rin19.dat
  [1,16,0,0,-17,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin19(realsolid)],
// 1 16 0 0 17 1 0 0 0 0 1 0 -1 0 4-4rin20.dat
  [1,16,0,0,17,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin20(realsolid)],
// 1 16 0 0 17 1 0 0 0 0 1 0 -1 0 4-4rin19.dat
  [1,16,0,0,17,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin19(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17 19 0 0 0 0 -19 0 10 0 4-4cyli.dat
  [1,16,0,0,-17,19,0,0,0,0,-19,0,10,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 15 19 0 0 0 0 -19 0 2 0 4-4cyli.dat
  [1,16,0,0,15,19,0,0,0,0,-19,0,2,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -7 19 0 0 0 0 -19 0 1 0 4-4edge.dat
  [1,16,0,0,-7,19,0,0,0,0,-19,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -7 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,0,0,-7,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 15 5 0 0 0 0 5 0 -1 0 4-4ring2.dat
  [1,16,0,0,15,5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 15 3 0 0 0 0 3 0 -1 0 4-4ring5.dat
  [1,16,0,0,15,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 0 15 1 0 0 0 0 1 0 -1 0 4-4rin18.dat
  [1,16,0,0,15,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin18(realsolid)],
// 1 16 0 0 -20 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,0,0,-20,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -20 10 0 0 0 0 -10 0 13 0 4-4cyli.dat
  [1,16,0,0,-20,10,0,0,0,0,-10,0,13,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 15 10 0 0 0 0 -10 0 5 0 4-4cyli.dat
  [1,16,0,0,15,10,0,0,0,0,-10,0,5,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -20 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,-20,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -18 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,-18,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -18 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,0,-18,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 20 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,0,0,20,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 15 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,0,0,15,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 20 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,20,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 20 2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,20,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 -20 2 0 0 0 0 -2 0 1 0 4-4ring4.dat
  [1,16,0,0,-20,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 -2 1 0 0 0 0 1 0 -1 0 4-4ring6.dat
  [1,16,0,0,-2,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 0 2 1 0 0 0 0 -1 0 1 0 4-4ring6.dat
  [1,16,0,0,2,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 0 18 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,18,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 18 8 0 0 0 0 -8 0 2 0 4-4cyli.dat
  [1,16,0,0,18,8,0,0,0,0,-8,0,2,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 8 0 0 0 0 -8 0 2 0 4-4cyli.dat
  [1,16,0,0,-20,8,0,0,0,0,-8,0,2,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 18 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,0,18,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 18 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,18,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 -18 2 0 0 0 0 -2 0 1 0 4-4ring3.dat
  [1,16,0,0,-18,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 18 6 0 0 0 0 -6 0 -16 0 4-4cyli.dat
  [1,16,0,0,18,6,0,0,0,0,-6,0,-16,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -18 -6 0 0 0 0 -6 0 16 0 4-4cyli.dat
  [1,16,0,0,-18,-6,0,0,0,0,-6,0,16,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -2 -6 0 0 0 0 -6 0 16 0 4-4edge.dat
  [1,16,0,0,-2,-6,0,0,0,0,-6,0,16,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 2 -6 0 0 0 0 -6 0 16 0 4-4edge.dat
  [1,16,0,0,2,-6,0,0,0,0,-6,0,16,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 2 -7 0 0 0 0 -7 0 1 0 4-4edge.dat
  [1,16,0,0,2,-7,0,0,0,0,-7,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -2 -7 0 0 0 0 -7 0 1 0 4-4edge.dat
  [1,16,0,0,-2,-7,0,0,0,0,-7,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 -7 0 0 0 0 -7 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,-7,0,0,0,0,-7,0,4,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 15 1 0 0 0 1 0 0 0 1 s\55981s02.dat
  [1,16,0,0,15,1,0,0,0,1,0,0,0,1, ldraw_lib__s__55981s02(realsolid)],
// 1 16 0 0 15 0 -1 0 -1 0 0 0 0 1 s\55981s02.dat
  [1,16,0,0,15,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__55981s02(realsolid)],
// 1 16 0 0 15 -1 0 0 0 -1 0 0 0 1 s\55981s02.dat
  [1,16,0,0,15,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__55981s02(realsolid)],
// 1 16 0 0 15 0 1 0 1 0 0 0 0 1 s\55981s02.dat
  [1,16,0,0,15,0,1,0,1,0,0,0,0,1, ldraw_lib__s__55981s02(realsolid)],
// 1 16 0 0 -7 1 0 0 0 1 0 0 0 1 s\55981s01.dat
  [1,16,0,0,-7,1,0,0,0,1,0,0,0,1, ldraw_lib__s__55981s01(realsolid)],
// 1 16 0 0 -7 -1 0 0 0 -1 0 0 0 1 s\55981s01.dat
  [1,16,0,0,-7,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__55981s01(realsolid)],
// 0
];
module ldraw_lib__55981(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55981(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55981(line=0.2);