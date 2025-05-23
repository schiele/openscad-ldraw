use <../lib.scad>
use <4713.scad>
use <47222a.scad>
function ldraw_lib__47222ac01() = [
// 0 Technic Pneumatic Valve with Pegholes Box
// 0 Name: 47222ac01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47222a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47222a()],
// 1 16 -10 -26 -32 1 0 0 0 1 0 0 0 1 4713.dat
  [1,16,-10,-26,-32,1,0,0,0,1,0,0,0,1, ldraw_lib__4713()],
];
module ldraw_lib__47222ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47222ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47222ac01(line=0.2);