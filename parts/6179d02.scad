use <../lib.scad>
use <6179.scad>
use <6255869a.scad>
function ldraw_lib__6179d02() = [
// 0 Plate  4 x  4 with 4 Studs on One Edge with Red/Black Stripe Sticker
// 0 Name: 6179d02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Charger, Dodge, R/T, set 75893
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6179.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6179()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 6255869a.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__6255869a()],
];
module ldraw_lib__6179d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6179d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6179d02(line=0.2);