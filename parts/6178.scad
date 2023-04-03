use <../lib.scad>
use <s/6178s01.scad>
function ldraw_lib__6178() = [
// 0 Plate  6 x 12 with 22 Studs on Three Edges
// 0 Name: 6178.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-04-06 [tchang] Add BFC
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-07-01 [Sirio] Subparted for patterns
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 4 16 -120 0 60 -120 0 -60 120 0 -60 120 0 60
  [4,16,-120,0,60,-120,0,-60,120,0,-60,120,0,60],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6178s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6178s01()],
];
module ldraw_lib__6178(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6178(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6178(line=0.2);