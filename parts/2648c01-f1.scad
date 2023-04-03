use <../lib.scad>
use <2648c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2648c01_f1(realsolid=false) = [
// 0 Container Lifting Grab Tool - Closed
// 0 Name: 2648c01-f1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 0.992547 0.121869 0 -0.121869 0.992547 0 0 0 1 2648c01.dat
  [1,16,0,0,0,0.992547,0.121869,0,-0.121869,0.992547,0,0,0,1, ldraw_lib__2648c01(realsolid)],
// 1 16 0 0 0 -0.992547 -0.121869 0 -0.121869 0.992547 0 0 0 -1 2648c01.dat
  [1,16,0,0,0,-0.992547,-0.121869,0,-0.121869,0.992547,0,0,0,-1, ldraw_lib__2648c01(realsolid)],
];
module ldraw_lib__2648c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2648c01_f1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2648c01_f1(line=0.2);