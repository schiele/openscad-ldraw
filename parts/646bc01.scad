use <../lib.scad>
use <646b.scad>
use <854.scad>
function ldraw_lib__646bc01() = [
// 0 Window  1 x  6 x  2 Classic Shuttered with Long Sill (Complete)
// 0 Name: 646bc01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 646b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__646b()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 854.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__854()],
// 0
];
module ldraw_lib__646bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__646bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__646bc01(line=0.2);