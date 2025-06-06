use <../lib.scad>
use <577a.scad>
function ldraw_lib__15556() = [
// 0 ~=Minifig Lightsaber Hilt without Bottom Ring (Obsolete)
// 0 Name: 15556.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2020-10-25 [cwdee] Obsoleted due to incorrect geometry and replaced with 15556a
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2025-04-01 [OrionP] Update description
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 0 // Alias of 577a
// 0 // Part 15556 is the metallic ink counterpart of 577a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 577a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__577a()],
];
module ldraw_lib__15556(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15556(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15556(line=0.2);