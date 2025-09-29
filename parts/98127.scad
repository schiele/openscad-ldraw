use <../lib.scad>
use <s/98127s01.scad>
function ldraw_lib__98127() = [
// 0 Minifig Torso Short with Ridged Extended Front
// 0 Name: 98127.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armour, Garmadon, Ninjago
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 4 16 -14.345 2 10 14.345 2 10 18.137 24 10 -18.137 24 10
  [4,16,-14.345,2,10,14.345,2,10,18.137,24,10,-18.137,24,10],
// 4 16 -12 0 10 12 0 10 14.345 2 10 -14.345 2 10
  [4,16,-12,0,10,12,0,10,14.345,2,10,-14.345,2,10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98127s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98127s01()],
];
module ldraw_lib__98127(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98127(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98127(line=0.2);