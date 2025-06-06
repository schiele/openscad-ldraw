use <../lib.scad>
use <s/2468s01.scad>
use <s/3298p53c.scad>
function ldraw_lib__2468p54() = [
// 0 Panel  3 x  3 x  6 Corner Convex with Space Police Right Pattern
// 0 Name: 2468p54.dat
// 0 Author: Carsten Schmitz [Deckard]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2468pb03, Rebrickable 2468pr0002, Set 6886
// 0 !KEYWORDS Space Police I Logo
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-02-24 [MagFors] BFC'd, color corrections, used subfiles
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2468s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2468s01()],
// 4 16 13.8 38.7 -46.2 46.2 38.7 -13.8 50 34 -10 10 34 -50
  [4,16,13.8,38.7,-46.2,46.2,38.7,-13.8,50,34,-10,10,34,-50],
// 4 16 10 34 -50 10 90 -50 13.8 84.3 -46.2 13.8 38.7 -46.2
  [4,16,10,34,-50,10,90,-50,13.8,84.3,-46.2,13.8,38.7,-46.2],
// 4 16 46.2 38.7 -13.8 46.2 84.3 -13.8 50 90 -10 50 34 -10
  [4,16,46.2,38.7,-13.8,46.2,84.3,-13.8,50,90,-10,50,34,-10],
// 4 16 10 90 -50 50 90 -10 46.2 84.3 -13.8 13.8 84.3 -46.2
  [4,16,10,90,-50,50,90,-10,46.2,84.3,-13.8,13.8,84.3,-46.2],
// 1 16 30 61.5 -30 0 -1 0.81 1.14 0 0 0 0 0.81 s\3298p53c.dat
  [1,16,30,61.5,-30,0,-1,0.81,1.14,0,0,0,0,0.81, ldraw_lib__s__3298p53c()],
// 
];
module ldraw_lib__2468p54(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2468p54(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2468p54(line=0.2);