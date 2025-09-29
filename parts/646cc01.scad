use <../lib.scad>
use <646c.scad>
use <853.scad>
function ldraw_lib__646cc01() = [
// 0 Window  1 x  6 x  2 Classic Shuttered with Short Sill (Complete)
// 0 Name: 646cc01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 646c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__646c()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 853.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__853()],
// 0
];
module ldraw_lib__646cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__646cc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__646cc01(line=0.2);