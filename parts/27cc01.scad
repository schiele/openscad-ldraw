use <../lib.scad>
use <27c.scad>
use <846.scad>
function ldraw_lib__27cc01() = [
// 0 Window  1 x  2 x  1 Classic with Short Sill (Complete)
// 0 Name: 27cc01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 27c01, Rebrickable 27c01
// 
// 0 !HISTORY 2006-04-17 [cwdee] Secondary author
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 27c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__27c()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 846.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__846()],
// 0
];
module ldraw_lib__27cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27cc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27cc01(line=0.2);