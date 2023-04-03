use <../lib.scad>
use <s/6239s01.scad>
function ldraw_lib__6239() = [
// 0 Tail Shuttle  2 x  6 x  4
// 0 Name: 6239.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-19 [GeraldLasser] BFCed
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2019-01-13 [technicbasics] Build with subpart
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6239s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6239s01()],
// 0 // left side
// 4 16 2 0 30 2 -8 50 2 -80 90 2 -80 50
  [4,16,2,0,30,2,-8,50,2,-80,90,2,-80,50],
// 3 16 2 0 30 2 -80 50 2 0 -30
  [3,16,2,0,30,2,-80,50,2,0,-30],
// 0 // right side
// 4 16 -2 -80 50 -2 -80 90 -2 -8 50 -2 0 30
  [4,16,-2,-80,50,-2,-80,90,-2,-8,50,-2,0,30],
// 3 16 -2 0 -30 -2 -80 50 -2 0 30
  [3,16,-2,0,-30,-2,-80,50,-2,0,30],
];
module ldraw_lib__6239(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6239(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6239(line=0.2);