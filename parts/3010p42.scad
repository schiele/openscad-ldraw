use <../lib.scad>
use <s/3004p01a.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p42() = [
// 0 Brick  1 x  4 with Yellow Left Arrow and Black Border Pattern
// 0 Name: 3010p42.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3010pr9961, Set 5171
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [WilliamH] Modified to use sub-pattern (2006-09-17)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-06-28 [MagFors] bfc'd
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 12 -10 1 0 0 0 1 0 0 0 1 s\3004p01a.dat
  [1,16,0,12,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004p01a()],
// 4 16 20 24 -10 40 24 -10 40 0 -10 20 0 -10
  [4,16,20,24,-10,40,24,-10,40,0,-10,20,0,-10],
// 4 16 -40 24 -10 -20 24 -10 -20 0 -10 -40 0 -10
  [4,16,-40,24,-10,-20,24,-10,-20,0,-10,-40,0,-10],
];
module ldraw_lib__3010p42(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p42(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p42(line=0.2);