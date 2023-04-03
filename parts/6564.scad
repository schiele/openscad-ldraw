use <../lib.scad>
use <s/6565s01.scad>
use <../p/stud.scad>
function ldraw_lib__6564() = [
// 0 Wedge  3 x  2 Right
// 0 Name: 6564.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-07-01 [Steffen] BFCed; fixed wrongly oriented studs by creating subfile; fixed one non-coplanar quad
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6565s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6565s01()],
// 1 16 10 0 20 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,10,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 10 0 -20 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,10,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__6564(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6564(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6564(line=0.2);