use <../lib.scad>
use <23306.scad>
function ldraw_lib__15556a() = [
// 0 =Minifig Lightsaber Hilt without Bottom Ring
// 0 Name: 15556a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-10-25 [Philo] Use corrected length 23306 instead of 577a
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Alias of 23306
// 0 // Part 15556a is the metallic ink counterpart of 23306
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 23306.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23306()],
];
module ldraw_lib__15556a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15556a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15556a(line=0.2);