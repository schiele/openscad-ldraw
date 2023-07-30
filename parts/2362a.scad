use <../lib.scad>
use <s/2362s01.scad>
use <../p/stud.scad>
function ldraw_lib__2362a() = [
// 0 Panel  1 x  2 x  3 with Solid Studs
// 0 Name: 2362a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-08-03 [OrionP] Moved guts to subpart
// 0 !HISTORY 2004-04-25 [cwdee] Created solid stud version
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2362s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2362s01()],
// 
// 4 16 20 72 10 -20 72 10 -20 0 10 20 0 10
  [4,16,20,72,10,-20,72,10,-20,0,10,20,0,10],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__2362a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2362a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2362a(line=0.2);