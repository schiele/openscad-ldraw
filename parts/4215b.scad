use <../lib.scad>
use <s/4215bs01.scad>
function ldraw_lib__4215b() = [
// 0 Panel  1 x  4 x  3 with Hollow Studs
// 0 Name: 4215b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC (2008-02-07)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2022-08-04 [MagFors] Using subfile
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4215bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4215bs01()],
// 4 16 -40 72 10 -40 0 10 40 0 10 40 72 10
  [4,16,-40,72,10,-40,0,10,40,0,10,40,72,10],
];
module ldraw_lib__4215b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215b(line=0.2);