use <../lib.scad>
use <s/3298p53c.scad>
use <s/3298s01.scad>
function ldraw_lib__3298p53() = [
// 0 Slope Brick 33  3 x  2 with Space Police I Pattern
// 0 Name: 3298p53.dat
// 0 Author: Carsten Schmitz [Deckard]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-02-22 [MagFors] BFC'd, color corrections, used subfile 3298s01
// 0 !HISTORY 2013-02-22 [MagFors] subfiled all of pattern
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3298s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3298s01()],
// 1 16 0 10 -30 1 0 0 0 1 -0.5 0 0 1 s\3298p53c.dat
  [1,16,0,10,-30,1,0,0,0,1,-0.5,0,0,1, ldraw_lib__s__3298p53c()],
// 
];
module ldraw_lib__3298p53(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3298p53(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3298p53(line=0.2);