use <../lib.scad>
use <2431.scad>
use <821410c.scad>
function ldraw_lib__2431d02() = [
// 0 Tile  1 x  4 with Black "POLICE" and Red Line Sticker
// 0 Name: 2431d02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS set 6398
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821410c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821410c()],
];
module ldraw_lib__2431d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d02(line=0.2);