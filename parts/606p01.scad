use <../lib.scad>
use <s/606p01a.scad>
function ldraw_lib__606p01() = [
// 0 Baseplate 32 x 32 Road 9-Stud Straight with Road Pattern
// 0 Name: 606p01.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 606pr0001
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-07-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [anathema] Used s\606p01a.dat, BFC'd (2008-07-03)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\606p01a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__606p01a()],
// 4 16 -5 0 235 -5 0 213 5 0 213 5 0 235
  [4,16,-5,0,235,-5,0,213,5,0,213,5,0,235],
// 4 15 5 0 171 5 0 213 -5 0 213 -5 0 171
  [4,15,5,0,171,5,0,213,-5,0,213,-5,0,171],
// 4 16 -5 0 171 -5 0 149 5 0 149 5 0 171
  [4,16,-5,0,171,-5,0,149,5,0,149,5,0,171],
// 4 16 -5 0 149 -5 0 235 -124 0 235 -124 0 149
  [4,16,-5,0,149,-5,0,235,-124,0,235,-124,0,149],
// 4 16 124 0 149 124 0 235 5 0 235 5 0 149
  [4,16,124,0,149,124,0,235,5,0,235,5,0,149],
// 0
];
module ldraw_lib__606p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__606p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__606p01(line=0.2);