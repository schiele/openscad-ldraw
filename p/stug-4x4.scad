use <../lib.scad>
use <stug-2x2.scad>
function ldraw_lib__stug_4x4() = [
// 0 Stud Group  4 x  4
// 0 Name: stug-4x4.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-10-31 [Steffen] used stug2.dat
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-07-01 [PTadmin] Renamed from stug4
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 -20 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 20 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 20 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 0
];
module ldraw_lib__stug_4x4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug_4x4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug_4x4(line=0.2);