use <../lib.scad>
use <s/4181s01.scad>
use <s/4181s02.scad>
use <../p/stud2.scad>
function ldraw_lib__4182p05() = [
// 0 Train Door  1 x  4 x  5 Right with Blue Bottom Half Pattern
// 0 Name: 4182p05.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 4182pr0005, Set 7715
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [WilliamH] BFCed; sub-parted (2006-09-12)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4181s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181s01()],
// 1 1 0 72 0 -1 0 0 0 6 0 0 0 1 s\4181s02.dat
  [1,1,0,72,0,-1,0,0,0,6,0,0,0,1, ldraw_lib__s__4181s02()],
// 0
];
module ldraw_lib__4182p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4182p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4182p05(line=0.2);