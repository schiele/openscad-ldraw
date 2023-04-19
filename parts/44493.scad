use <../lib.scad>
use <59.scad>
function ldraw_lib__44493() = [
// 0 =Minifig Sword Greatsword
// 0 Name: 44493.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Adventurers, Belville, Blade, broadsword, Castle, chrome, claymore
// 0 !KEYWORDS edge, Fantasy Era, Kingdoms, Orient Expedition, Set 7078, Set 7079
// 0 !KEYWORDS Set 7094, Set 7417, Set 7946, silver, sword, treasure
// 0 !KEYWORDS two-handed sword, Weapon
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59()],
];
module ldraw_lib__44493(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44493(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44493(line=0.2);