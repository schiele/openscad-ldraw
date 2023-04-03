use <../lib.scad>
use <s/747s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__747(realsolid=false) = [
// 0 Roadsign Triangular without Base
// 0 Name: 747.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-07-10 [tchang] Add BFC
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\747s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__747s01(realsolid)],
// 3 16 -15 -44 -2 15 -44 -2 0 -74 -2
  [3,16,-15,-44,-2,15,-44,-2,0,-74,-2],
// 0
];
module ldraw_lib__747(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__747(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__747(line=0.2);