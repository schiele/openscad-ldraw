use <../lib.scad>
use <453b.scad>
use <849.scad>
function ldraw_lib__453bc01() = [
// 0 Window  1 x  4 x  2 Classic with Long Sill (Complete)
// 0 Name: 453bc01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-04-17 [cwdee] Secondadry author
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 453b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__453b()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 849.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__849()],
// 0
];
module ldraw_lib__453bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__453bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__453bc01(line=0.2);