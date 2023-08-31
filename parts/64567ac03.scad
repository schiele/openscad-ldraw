use <../lib.scad>
use <21699.scad>
use <64567a.scad>
function ldraw_lib__64567ac03() = [
// 0 Minifig Lightsaber with Slight Sloping Fingers with Bottom Ring Metallic Dark Grey - 1 Side On Blade with Cross Bar
// 0 Name: 64567ac03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Accessory, saber, Star Wars, sword
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2021-03-10 [cwdee] Renamed from 577bc03
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 87 0 0 0 1 0 0 0 1 0 0 0 1 64567a.dat
  [1,87,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64567a()],
// 1 16 0 3 0 1 0 0 0 1 0 0 0 1 21699.dat
  [1,16,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__21699()],
];
module ldraw_lib__64567ac03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64567ac03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64567ac03(line=0.2);