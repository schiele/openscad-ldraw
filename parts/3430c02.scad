use <../lib.scad>
use <3430c02-f1.scad>
function ldraw_lib__3430c02() = [
// 0 ~Moved to 3430c02-f1
// 0 Name: 3430c02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2024-08-10 [MagFors] Update description
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 0 // Forklift 2 x 7 (Complete) Yellow Forks (Up Position)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3430c02-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3430c02_f1()],
];
module ldraw_lib__3430c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3430c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3430c02(line=0.2);