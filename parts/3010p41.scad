use <../lib.scad>
use <s/3010p41a.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p41() = [
// 0 Brick  1 x  4 with Homemaker Stove Switch Pattern
// 0 Name: 3010p41.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2004-11-05 [hafhead] Redo
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 
// 1 16 -28 12 -10 1 0 0 0 1 0 0 0 1 s\3010p41a.dat
  [1,16,-28,12,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p41a()],
// 1 16 -14 12 -10 1 0 0 0 1 0 0 0 1 s\3010p41a.dat
  [1,16,-14,12,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p41a()],
// 1 16 0 12 -10 1 0 0 0 1 0 0 0 1 s\3010p41a.dat
  [1,16,0,12,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p41a()],
// 1 16 14 12 -10 1 0 0 0 1 0 0 0 1 s\3010p41a.dat
  [1,16,14,12,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p41a()],
// 1 16 28 12 -10 1 0 0 0 1 0 0 0 1 s\3010p41a.dat
  [1,16,28,12,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p41a()],
// 
// 4 16 -40 0 -10 40 0 -10 38 2 -10 -38 2 -10
  [4,16,-40,0,-10,40,0,-10,38,2,-10,-38,2,-10],
// 4 16 -40 24 -10 -38 22 -10 38 22 -10 40 24 -10
  [4,16,-40,24,-10,-38,22,-10,38,22,-10,40,24,-10],
// 4 16 -40 0 -10 -38 2 -10 -38 22 -10 -40 24 -10
  [4,16,-40,0,-10,-38,2,-10,-38,22,-10,-40,24,-10],
// 4 16 40 0 -10 40 24 -10 38 22 -10 38 2 -10
  [4,16,40,0,-10,40,24,-10,38,22,-10,38,2,-10],
// 
// 4 0 -38 2 -10 38 2 -10 35 5 -10 -35 5 -10
  [4,0,-38,2,-10,38,2,-10,35,5,-10,-35,5,-10],
// 4 0 -38 22 -10 -35 19 -10 35 19 -10 38 22 -10
  [4,0,-38,22,-10,-35,19,-10,35,19,-10,38,22,-10],
// 4 0 -38 2 -10 -35 5 -10 -35 19 -10 -38 22 -10
  [4,0,-38,2,-10,-35,5,-10,-35,19,-10,-38,22,-10],
// 4 0 38 2 -10 38 22 -10 35 19 -10 35 5 -10
  [4,0,38,2,-10,38,22,-10,35,19,-10,35,5,-10],
// 
// 3 16 -35 5 -10 0 7 -10 -5 7 -10
  [3,16,-35,5,-10,0,7,-10,-5,7,-10],
// 3 16 -35 5 -10 -5 7 -10 -9 7 -10
  [3,16,-35,5,-10,-5,7,-10,-9,7,-10],
// 3 16 -35 5 -10 -9 7 -10 -14 7 -10
  [3,16,-35,5,-10,-9,7,-10,-14,7,-10],
// 3 16 -35 5 -10 -14 7 -10 -19 7 -10
  [3,16,-35,5,-10,-14,7,-10,-19,7,-10],
// 3 16 -35 5 -10 -19 7 -10 -23 7 -10
  [3,16,-35,5,-10,-19,7,-10,-23,7,-10],
// 3 16 -35 5 -10 -23 7 -10 -28 7 -10
  [3,16,-35,5,-10,-23,7,-10,-28,7,-10],
// 3 16 -35 5 -10 -28 7 -10 -33 7 -10
  [3,16,-35,5,-10,-28,7,-10,-33,7,-10],
// 
// 3 16 -35 5 -10 35 5 -10 0 7 -10
  [3,16,-35,5,-10,35,5,-10,0,7,-10],
// 
// 3 16 35 5 -10 33 7 -10 28 7 -10
  [3,16,35,5,-10,33,7,-10,28,7,-10],
// 3 16 35 5 -10 28 7 -10 23 7 -10
  [3,16,35,5,-10,28,7,-10,23,7,-10],
// 3 16 35 5 -10 23 7 -10 19 7 -10
  [3,16,35,5,-10,23,7,-10,19,7,-10],
// 3 16 35 5 -10 19 7 -10 14 7 -10
  [3,16,35,5,-10,19,7,-10,14,7,-10],
// 3 16 35 5 -10 14 7 -10 9 7 -10
  [3,16,35,5,-10,14,7,-10,9,7,-10],
// 3 16 35 5 -10 9 7 -10 5 7 -10
  [3,16,35,5,-10,9,7,-10,5,7,-10],
// 3 16 35 5 -10 5 7 -10 0 7 -10
  [3,16,35,5,-10,5,7,-10,0,7,-10],
// 
// 3 16 -35 19 -10 -33 17 -10 -28 17 -10
  [3,16,-35,19,-10,-33,17,-10,-28,17,-10],
// 3 16 -35 19 -10 -28 17 -10 -23 17 -10
  [3,16,-35,19,-10,-28,17,-10,-23,17,-10],
// 3 16 -35 19 -10 -23 17 -10 -19 17 -10
  [3,16,-35,19,-10,-23,17,-10,-19,17,-10],
// 3 16 -35 19 -10 -19 17 -10 -14 17 -10
  [3,16,-35,19,-10,-19,17,-10,-14,17,-10],
// 3 16 -35 19 -10 -14 17 -10 -9 17 -10
  [3,16,-35,19,-10,-14,17,-10,-9,17,-10],
// 3 16 -35 19 -10 -9 17 -10 -5 17 -10
  [3,16,-35,19,-10,-9,17,-10,-5,17,-10],
// 3 16 -35 19 -10 -5 17 -10 -0 17 -10
  [3,16,-35,19,-10,-5,17,-10,-0,17,-10],
// 
// 3 16 -35 19 -10 0 17 -10 35 19 -10
  [3,16,-35,19,-10,0,17,-10,35,19,-10],
// 
// 3 16 35 19 -10 0 17 -10 5 17 -10
  [3,16,35,19,-10,0,17,-10,5,17,-10],
// 3 16 35 19 -10 5 17 -10 9 17 -10
  [3,16,35,19,-10,5,17,-10,9,17,-10],
// 3 16 35 19 -10 9 17 -10 14 17 -10
  [3,16,35,19,-10,9,17,-10,14,17,-10],
// 3 16 35 19 -10 14 17 -10 19 17 -10
  [3,16,35,19,-10,14,17,-10,19,17,-10],
// 3 16 35 19 -10 19 17 -10 23 17 -10
  [3,16,35,19,-10,19,17,-10,23,17,-10],
// 3 16 35 19 -10 23 17 -10 28 17 -10
  [3,16,35,19,-10,23,17,-10,28,17,-10],
// 3 16 35 19 -10 28 17 -10 33 17 -10
  [3,16,35,19,-10,28,17,-10,33,17,-10],
// 
// 4 16 -35 5 -10 -33 7 -10 -33 17 -10 -35 19 -10
  [4,16,-35,5,-10,-33,7,-10,-33,17,-10,-35,19,-10],
// 4 16 35 5 -10 35 19 -10 33 17 -10 33 7 -10
  [4,16,35,5,-10,35,19,-10,33,17,-10,33,7,-10],
// 
// 4 16 -23 7 -10 -19 7 -10 -19 17 -10 -23 17 -10
  [4,16,-23,7,-10,-19,7,-10,-19,17,-10,-23,17,-10],
// 4 16 -9 7 -10 -5 7 -10 -5 17 -10 -9 17 -10
  [4,16,-9,7,-10,-5,7,-10,-5,17,-10,-9,17,-10],
// 4 16 23 7 -10 23 17 -10 19 17 -10 19 7 -10
  [4,16,23,7,-10,23,17,-10,19,17,-10,19,7,-10],
// 4 16 9 7 -10 9 17 -10 5 17 -10 5 7 -10
  [4,16,9,7,-10,9,17,-10,5,17,-10,5,7,-10],
// 
// 0
];
module ldraw_lib__3010p41(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p41(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p41(line=0.2);