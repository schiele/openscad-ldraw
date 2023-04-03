use <../lib.scad>
use <s/2494s01.scad>
function ldraw_lib__2494() = [
// 0 Glass for Window  1 x  4 x  5
// 0 Name: 2494.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2003-01-20 [sbliss] Completed header, BFC'ed
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-02 [anathema] Added bumps
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2019-05-22 [UR] Subparted
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2494s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2494s01()],
// 4 16 -36 112 -6 36 112 -6 36 4 -6 -36 4 -6
  [4,16,-36,112,-6,36,112,-6,36,4,-6,-36,4,-6],
];
module ldraw_lib__2494(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2494(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2494(line=0.2);