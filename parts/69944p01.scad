use <../lib.scad>
use <s/69944s01.scad>
use <s/69944s02.scad>
function ldraw_lib__69944p01() = [
// 0 Minifig Sword Macuahuitl with Eight Black Blades and Grip Pattern
// 0 Name: 69944p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Ancient Warrior, Aztec, BrickLink 69944pb01, CMF Series 21, Obsidian
// 0 !KEYWORDS Rebrickable 69944pr0001, Weapon
// 
// 0 !CMDLINE -c84
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69944s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69944s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\69944s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69944s02()],
];
module ldraw_lib__69944p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69944p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69944p01(line=0.2);