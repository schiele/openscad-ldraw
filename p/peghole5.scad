use <../lib.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <2-4ndis.scad>
use <2-4ring3.scad>
use <4-4edge.scad>
use <rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__peghole5(realsolid=false) = [
// 0 Peg Hole End Extended Medium
// 0 Name: peghole5.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 2 0 0 0 8 2-4cyli.dat
  [1,16,0,0,0,8,0,0,0,2,0,0,0,8, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 2 0 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,2,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 2 0 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 2 0 2 0 0 0 1 0 0 0 2 2-4ring3.dat
  [1,16,0,2,0,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ring3(realsolid)],
// 4 16 6 2 -6 8 2 -10 8 2 0 6 2 0
  [4,16,6,2,-6,8,2,-10,8,2,0,6,2,0],
// 4 16 6 2 -6 -6 2 -6 -8 2 -10 8 2 -10
  [4,16,6,2,-6,-6,2,-6,-8,2,-10,8,2,-10],
// 4 16 -6 2 -6 -6 2 0 -8 2 0 -8 2 -10
  [4,16,-6,2,-6,-6,2,0,-8,2,0,-8,2,-10],
// 1 16 8 1 -5 0 1 0 1 0 0 0 0 -5 rect3.dat
  [1,16,8,1,-5,0,1,0,1,0,0,0,0,-5, ldraw_lib__rect3(realsolid)],
// 1 16 -8 1 -5 0 -1 0 1 0 0 0 0 -5 rect3.dat
  [1,16,-8,1,-5,0,-1,0,1,0,0,0,0,-5, ldraw_lib__rect3(realsolid)],
// 2 24 8 2 -10 -8 2 -10
  [2,24,8,2,-10,-8,2,-10],
// 0
];
module ldraw_lib__peghole5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__peghole5(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__peghole5(line=0.2);