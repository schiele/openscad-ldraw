use <../lib.scad>
use <../p/4-4con10.scad>
use <../p/4-4con19.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <../p/rect.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__497a(realsolid=false) = [
// 0 ~Wheel Rim  8 x 18 with 4 Studs
// 0 Name: 497a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] Modified for BFC compliance (2004-12-11)
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 10 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 10 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 8 16 0 0 0 0 16 0 1 0 4-4edge.dat
  [1,16,0,0,8,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 8 22 0 0 0 0 22 0 1 0 4-4edge.dat
  [1,16,0,0,8,22,0,0,0,0,22,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 5 22 0 0 0 0 22 0 1 0 4-4edge.dat
  [1,16,0,0,5,22,0,0,0,0,22,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 4 19 0 0 0 0 19 0 1 0 4-4edge.dat
  [1,16,0,0,4,19,0,0,0,0,19,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,-8,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8 16 0 0 0 0 16 0 1 0 4-4edge.dat
  [1,16,0,0,-8,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8 19 0 0 0 0 19 0 1 0 4-4edge.dat
  [1,16,0,0,-8,19,0,0,0,0,19,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -9 22 0 0 0 0 22 0 1 0 4-4edge.dat
  [1,16,0,0,-9,22,0,0,0,0,22,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -12 22 0 0 0 0 22 0 1 0 4-4edge.dat
  [1,16,0,0,-12,22,0,0,0,0,22,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 4 0 0 0 0 4 0 -18 0 4-4cyli.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,-18,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 10 8 0 0 0 0 8 0 -18 0 4-4cyli.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,-18,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 16 0 0 0 0 16 0 -16 0 4-4cyli.dat
  [1,16,0,0,8,16,0,0,0,0,16,0,-16,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 4 19 0 0 0 0 19 0 -12 0 4-4cyli.dat
  [1,16,0,0,4,19,0,0,0,0,19,0,-12,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 8 22 0 0 0 0 22 0 -3 0 4-4cyli.dat
  [1,16,0,0,8,22,0,0,0,0,22,0,-3,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -9 22 0 0 0 0 22 0 -3 0 4-4cyli.dat
  [1,16,0,0,-9,22,0,0,0,0,22,0,-3,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -8 16 0 0 0 0 16 0 -1 0 4-4disc.dat
  [1,16,0,0,-8,16,0,0,0,0,16,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 -12 22 0 0 0 0 22 0 1 0 4-4disc.dat
  [1,16,0,0,-12,22,0,0,0,0,22,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 
// 1 16 2 11.602 0 0 -1 0 0 0 4 8 0 0 rect.dat
  [1,16,2,11.602,0,0,-1,0,0,0,4,8,0,0, ldraw_lib__rect(realsolid)],
// 1 16 -2 11.602 0 0 1 0 0 0 4 8 0 0 rect.dat
  [1,16,-2,11.602,0,0,1,0,0,0,4,8,0,0, ldraw_lib__rect(realsolid)],
// 2 24 2 7.602 8 0 8 8
  [2,24,2,7.602,8,0,8,8],
// 2 24 -2 7.602 8 0 8 8
  [2,24,-2,7.602,8,0,8,8],
// 4 16 2 15.602 8 2 7.602 8 0 8 8 0 16 8
  [4,16,2,15.602,8,2,7.602,8,0,8,8,0,16,8],
// 4 16 0 18 8 0 8 8 -2 7.602 8 -2 15.602 8
  [4,16,0,18,8,0,8,8,-2,7.602,8,-2,15.602,8],
// 
// 1 16 2 -11.602 0 0 -1 0 0 0 4 8 0 0 rect.dat
  [1,16,2,-11.602,0,0,-1,0,0,0,4,8,0,0, ldraw_lib__rect(realsolid)],
// 1 16 -2 -11.602 0 0 1 0 0 0 4 8 0 0 rect.dat
  [1,16,-2,-11.602,0,0,1,0,0,0,4,8,0,0, ldraw_lib__rect(realsolid)],
// 2 24 2 -7.602 8 0 -8 8
  [2,24,2,-7.602,8,0,-8,8],
// 2 24 -2 -7.602 8 0 -8 8
  [2,24,-2,-7.602,8,0,-8,8],
// 4 16 -2 -15.602 8 -2 -7.602 8 0 -8 8 0 -16 8
  [4,16,-2,-15.602,8,-2,-7.602,8,0,-8,8,0,-16,8],
// 4 16 0 -18 8 0 -8 8 2 -7.602 8 2 -15.602 8
  [4,16,0,-18,8,0,-8,8,2,-7.602,8,2,-15.602,8],
// 
// 1 16 10 10 -12 1 0 0 0 0 -1 0 1 0 stud.dat
  [1,16,10,10,-12,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 10 -12 1 0 0 0 0 -1 0 1 0 stud.dat
  [1,16,-10,10,-12,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud(realsolid)],
// 1 16 10 -10 -12 1 0 0 0 0 -1 0 1 0 stud.dat
  [1,16,10,-10,-12,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 -10 -12 1 0 0 0 0 -1 0 1 0 stud.dat
  [1,16,-10,-10,-12,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud(realsolid)],
// 
// 1 16 0 0 10 4 0 0 0 0 4 0 -4 0 4-4ring1.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 8 4 0 0 0 0 4 0 -4 0 4-4ring4.dat
  [1,16,0,0,8,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 8 2 0 0 0 0 2 0 -2 0 4-4rin10.dat
  [1,16,0,0,8,2,0,0,0,0,2,0,-2,0, ldraw_lib__4_4rin10(realsolid)],
// 1 16 0 0 5 2 0 0 0 0 2 0 -0.6667 0 4-4con10.dat
  [1,16,0,0,5,2,0,0,0,0,2,0,-0.6667,0, ldraw_lib__4_4con10(realsolid)],
// 1 16 0 0 4.3333 1 0 0 0 0 1 0 -0.3333 0 4-4con19.dat
  [1,16,0,0,4.3333,1,0,0,0,0,1,0,-0.3333,0, ldraw_lib__4_4con19(realsolid)],
// 1 16 0 0 -9 2 0 0 0 0 2 0 0.6667 0 4-4con10.dat
  [1,16,0,0,-9,2,0,0,0,0,2,0,0.6667,0, ldraw_lib__4_4con10(realsolid)],
// 1 16 0 0 -8.3333 1 0 0 0 0 1 0 0.3333 0 4-4con19.dat
  [1,16,0,0,-8.3333,1,0,0,0,0,1,0,0.3333,0, ldraw_lib__4_4con19(realsolid)],
];
module ldraw_lib__497a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__497a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__497a(line=0.2);