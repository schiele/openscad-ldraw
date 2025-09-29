use <../lib.scad>
use <95343.scad>
use <95344.scad>
function ldraw_lib__95343c02() = [
// 0 Bucket  1 x  1 x  1 Conical with Hanging Handle
// 0 Name: 95343c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part is designed for using it standing on plates/ground
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Container
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 95343.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__95343()],
// 1 16 0 -20.685 0 1 0 0 0 -0.469472 -0.882948 0 0.882948 -0.469472 95344.dat
  [1,16,0,-20.685,0,1,0,0,0,-0.469472,-0.882948,0,0.882948,-0.469472, ldraw_lib__95344()],
];
module ldraw_lib__95343c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95343c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95343c02(line=0.2);