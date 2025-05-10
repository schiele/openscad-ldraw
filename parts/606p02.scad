use <../lib.scad>
use <s/606p01a.scad>
use <s/606p02a.scad>
function ldraw_lib__606p02() = [
// 0 Baseplate 32 x 32 Road 9-Stud Straight with Crosswalk Pattern
// 0 Name: 606p02.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 606pr0002, Set 302
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-07-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [anathema] Used subparts, BFC'd (2008-07-03)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\606p01a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__606p01a()],
// 1 16 0 0 192 1 0 0 0 1 0 0 0 1 s\606p02a.dat
  [1,16,0,0,192,1,0,0,0,1,0,0,0,1, ldraw_lib__s__606p02a()],
// 4 16 -124 0 223 124 0 223 124 0 235 -124 0 235
  [4,16,-124,0,223,124,0,223,124,0,235,-124,0,235],
// 4 16 -124 0 149 124 0 149 124 0 161 -124 0 161
  [4,16,-124,0,149,124,0,149,124,0,161,-124,0,161],
// 0
];
module ldraw_lib__606p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__606p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__606p02(line=0.2);