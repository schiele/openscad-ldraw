use <../lib.scad>
use <s/2525s01.scad>
use <s/2525s02.scad>
function ldraw_lib__2525p31() = [
// 0 Flag  6 x  4 with Jolly Roger Pattern
// 0 Name: 2525p31.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2525p01, Rebrickable 2525pr0005, set 10040
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 43p01 (2007-07-30)
// 0 !HISTORY 2008-12-03 [tchang] Used subpart
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2525s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525s01()],
// 1 16 2 48 70 0 -1 0 0 0 -1 1 0 0 s\2525s02.dat
  [1,16,2,48,70,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__2525s02()],
// 1 16 -2 48 70 0 1 0 0 0 -1 1 0 0 s\2525s02.dat
  [1,16,-2,48,70,0,1,0,0,0,-1,1,0,0, ldraw_lib__s__2525s02()],
// 0 //
];
module ldraw_lib__2525p31(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2525p31(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2525p31(line=0.2);