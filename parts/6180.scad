use <../lib.scad>
use <s/6180s01.scad>
function ldraw_lib__6180() = [
// 0 Plate  4 x  6 with 12 Studs on Three Edges
// 0 Name: 6180.dat
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
// 0 !HISTORY 2009-02-28 [tchang] Add BFC, Change Stud orientation
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2020-02-15 [OrionP] Made use of subfile
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6180s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6180s01()],
// 
// 4 16 44 0 -40 44 0 24 -44 0 24 -44 0 -40
  [4,16,44,0,-40,44,0,24,-44,0,24,-44,0,-40],
];
module ldraw_lib__6180(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6180(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6180(line=0.2);