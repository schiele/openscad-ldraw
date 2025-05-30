use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p08() = [
// 0 Brick  1 x  4 with Basic Car Headlights Pattern
// 0 Name: 3010p08.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3010pr9975, Set 1067
// 
// 0 !HISTORY 2002-12-10 [hafhead] fixed various errors, made BFC compliant
// 0 !HISTORY 2003-06-27 [Steffen] re-worked part to use s\3010s01.dat
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-02 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-03-04 [MagFors] Inlined rect-primitives, removed t-junctions
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 
// 4 80 -16 3 -10 -36 3 -10 -36 15 -10 -16 15 -10
  [4,80,-16,3,-10,-36,3,-10,-36,15,-10,-16,15,-10],
// 4 80 36 3 -10 16 3 -10 16 15 -10 36 15 -10
  [4,80,36,3,-10,16,3,-10,16,15,-10,36,15,-10],
// 4 0 -11 3 -10 -14 3 -10 -14 15 -10 -11 15 -10
  [4,0,-11,3,-10,-14,3,-10,-14,15,-10,-11,15,-10],
// 4 0 -6 3 -10 -9 3 -10 -9 15 -10 -6 15 -10
  [4,0,-6,3,-10,-9,3,-10,-9,15,-10,-6,15,-10],
// 4 0 -1 3 -10 -4 3 -10 -4 15 -10 -1 15 -10
  [4,0,-1,3,-10,-4,3,-10,-4,15,-10,-1,15,-10],
// 4 0 4 3 -10 1 3 -10 1 15 -10 4 15 -10
  [4,0,4,3,-10,1,3,-10,1,15,-10,4,15,-10],
// 4 0 9 3 -10 6 3 -10 6 15 -10 9 15 -10
  [4,0,9,3,-10,6,3,-10,6,15,-10,9,15,-10],
// 4 0 14 3 -10 11 3 -10 11 15 -10 14 15 -10
  [4,0,14,3,-10,11,3,-10,11,15,-10,14,15,-10],
// 4 0 -36 21 -10 36 21 -10 36 17 -10 0 17 -10
  [4,0,-36,21,-10,36,21,-10,36,17,-10,0,17,-10],
// 3 0 0 17 -10 -36 17 -10 -36 21 -10
  [3,0,0,17,-10,-36,17,-10,-36,21,-10],
// 4 16 -36 21 -10 -40 24 -10 40 24 -10 36 21 -10
  [4,16,-36,21,-10,-40,24,-10,40,24,-10,36,21,-10],
// 4 16 14 3 -10 14 15 -10 16 15 -10 16 3 -10
  [4,16,14,3,-10,14,15,-10,16,15,-10,16,3,-10],
// 4 16 9 3 -10 9 15 -10 11 15 -10 11 3 -10
  [4,16,9,3,-10,9,15,-10,11,15,-10,11,3,-10],
// 4 16 4 3 -10 4 15 -10 6 15 -10 6 3 -10
  [4,16,4,3,-10,4,15,-10,6,15,-10,6,3,-10],
// 4 16 -1 3 -10 -1 15 -10 1 15 -10 1 3 -10
  [4,16,-1,3,-10,-1,15,-10,1,15,-10,1,3,-10],
// 4 16 -6 3 -10 -6 15 -10 -4 15 -10 -4 3 -10
  [4,16,-6,3,-10,-6,15,-10,-4,15,-10,-4,3,-10],
// 4 16 -11 3 -10 -11 15 -10 -9 15 -10 -9 3 -10
  [4,16,-11,3,-10,-11,15,-10,-9,15,-10,-9,3,-10],
// 4 16 -16 3 -10 -16 15 -10 -14 15 -10 -14 3 -10
  [4,16,-16,3,-10,-16,15,-10,-14,15,-10,-14,3,-10],
// 3 16 -36 17 -10 -40 24 -10 -36 21 -10
  [3,16,-36,17,-10,-40,24,-10,-36,21,-10],
// 4 16 -40 24 -10 -36 17 -10 -36 15 -10 -40 0 -10
  [4,16,-40,24,-10,-36,17,-10,-36,15,-10,-40,0,-10],
// 3 16 -40 0 -10 -36 15 -10 -36 3 -10
  [3,16,-40,0,-10,-36,15,-10,-36,3,-10],
// 3 16 36 17 -10 36 21 -10 40 24 -10
  [3,16,36,17,-10,36,21,-10,40,24,-10],
// 4 16 36 15 -10 36 17 -10 40 24 -10 40 0 -10
  [4,16,36,15,-10,36,17,-10,40,24,-10,40,0,-10],
// 3 16 40 0 -10 36 3 -10 36 15 -10
  [3,16,40,0,-10,36,3,-10,36,15,-10],
// 3 16 1 15 -10 -1 15 -10 0 17 -10
  [3,16,1,15,-10,-1,15,-10,0,17,-10],
// 3 16 4 15 -10 1 15 -10 0 17 -10
  [3,16,4,15,-10,1,15,-10,0,17,-10],
// 3 16 6 15 -10 4 15 -10 0 17 -10
  [3,16,6,15,-10,4,15,-10,0,17,-10],
// 3 16 9 15 -10 6 15 -10 0 17 -10
  [3,16,9,15,-10,6,15,-10,0,17,-10],
// 3 16 11 15 -10 9 15 -10 0 17 -10
  [3,16,11,15,-10,9,15,-10,0,17,-10],
// 3 16 14 15 -10 11 15 -10 0 17 -10
  [3,16,14,15,-10,11,15,-10,0,17,-10],
// 4 16 16 15 -10 14 15 -10 0 17 -10 36 17 -10
  [4,16,16,15,-10,14,15,-10,0,17,-10,36,17,-10],
// 3 16 36 15 -10 16 15 -10 36 17 -10
  [3,16,36,15,-10,16,15,-10,36,17,-10],
// 3 16 -1 15 -10 -4 15 -10 0 17 -10
  [3,16,-1,15,-10,-4,15,-10,0,17,-10],
// 3 16 -4 15 -10 -6 15 -10 0 17 -10
  [3,16,-4,15,-10,-6,15,-10,0,17,-10],
// 3 16 -6 15 -10 -9 15 -10 0 17 -10
  [3,16,-6,15,-10,-9,15,-10,0,17,-10],
// 3 16 -9 15 -10 -11 15 -10 0 17 -10
  [3,16,-9,15,-10,-11,15,-10,0,17,-10],
// 3 16 -11 15 -10 -14 15 -10 0 17 -10
  [3,16,-11,15,-10,-14,15,-10,0,17,-10],
// 4 16 0 17 -10 -14 15 -10 -16 15 -10 -36 17 -10
  [4,16,0,17,-10,-14,15,-10,-16,15,-10,-36,17,-10],
// 3 16 -16 15 -10 -36 15 -10 -36 17 -10
  [3,16,-16,15,-10,-36,15,-10,-36,17,-10],
// 4 16 -40 0 -10 -36 3 -10 -16 3 -10 0 0 -10
  [4,16,-40,0,-10,-36,3,-10,-16,3,-10,0,0,-10],
// 4 16 16 3 -10 36 3 -10 40 0 -10 0 0 -10
  [4,16,16,3,-10,36,3,-10,40,0,-10,0,0,-10],
// 3 16 0 0 -10 -16 3 -10 -14 3 -10
  [3,16,0,0,-10,-16,3,-10,-14,3,-10],
// 3 16 0 0 -10 -14 3 -10 -11 3 -10
  [3,16,0,0,-10,-14,3,-10,-11,3,-10],
// 3 16 0 0 -10 -11 3 -10 -9 3 -10
  [3,16,0,0,-10,-11,3,-10,-9,3,-10],
// 3 16 0 0 -10 -9 3 -10 -6 3 -10
  [3,16,0,0,-10,-9,3,-10,-6,3,-10],
// 3 16 0 0 -10 -6 3 -10 -4 3 -10
  [3,16,0,0,-10,-6,3,-10,-4,3,-10],
// 3 16 0 0 -10 -4 3 -10 -1 3 -10
  [3,16,0,0,-10,-4,3,-10,-1,3,-10],
// 3 16 0 0 -10 -1 3 -10 1 3 -10
  [3,16,0,0,-10,-1,3,-10,1,3,-10],
// 3 16 0 0 -10 1 3 -10 4 3 -10
  [3,16,0,0,-10,1,3,-10,4,3,-10],
// 3 16 0 0 -10 4 3 -10 6 3 -10
  [3,16,0,0,-10,4,3,-10,6,3,-10],
// 3 16 0 0 -10 6 3 -10 9 3 -10
  [3,16,0,0,-10,6,3,-10,9,3,-10],
// 3 16 0 0 -10 9 3 -10 11 3 -10
  [3,16,0,0,-10,9,3,-10,11,3,-10],
// 3 16 0 0 -10 11 3 -10 14 3 -10
  [3,16,0,0,-10,11,3,-10,14,3,-10],
// 3 16 0 0 -10 14 3 -10 16 3 -10
  [3,16,0,0,-10,14,3,-10,16,3,-10],
];
module ldraw_lib__3010p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p08(line=0.2);