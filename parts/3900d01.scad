use <../lib.scad>
use <191915f.scad>
use <3900.scad>
function ldraw_lib__3900d01() = [
// 0 Minifig Signal Holder with Green Circle on White Sticker
// 0 Name: 3900d01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS set 7740
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3900.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3900()],
// 1 15 0 4 0 1 0 0 0 -1 0 0 0 -1 191915f.dat
  [1,15,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__191915f()],
];
module ldraw_lib__3900d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3900d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3900d01(line=0.2);