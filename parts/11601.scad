use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-8sphe.scad>
use <s/11601s01.scad>
function ldraw_lib__11601() = [
// 0 Minifig Blade with Bar Handle and Spikes
// 0 Name: 11601.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Weapon
// 
// 0 !HISTORY 2022-06-27 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-07-03 [kuramapika1] Finish reworked part shape
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11601s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11601s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11601s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11601s01()],
// 1 16 0 -6.25 0 0 0 4 0 -4 0 -4 0 0 4-8sphe.dat
  [1,16,0,-6.25,0,0,0,4,0,-4,0,-4,0,0, ldraw_lib__4_8sphe()],
// 1 16 0 6.25 0 0 0 4 0 -12.5 0 -4 0 0 4-4cyli.dat
  [1,16,0,6.25,0,0,0,4,0,-12.5,0,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 6.25 0 0 0 4 0 4 0 -4 0 0 4-8sphe.dat
  [1,16,0,6.25,0,0,0,4,0,4,0,-4,0,0, ldraw_lib__4_8sphe()],
];
module ldraw_lib__11601(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11601(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11601(line=0.2);