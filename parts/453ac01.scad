use <../lib.scad>
use <453a.scad>
use <849.scad>
function ldraw_lib__453ac01() = [
// 0 Window  1 x  4 x  2 Classic with Solid Studs (Complete)
// 0 Name: 453ac01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-04-17 [cwdee] Secondary author
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 453a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__453a()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 849.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__849()],
// 0
];
makepoly(ldraw_lib__453ac01(), line=0.2);