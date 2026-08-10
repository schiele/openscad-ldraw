use <../lib.scad>
use <../p/axleend20.scad>
use <../p/connhole.scad>
use <s/44937s01.scad>
function ldraw_lib__44937() = [
// 0 Constraction Shield  5 x  5 with Dual Flames
// 0 Name: 44937.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Constraction Accessory
// 0 !KEYWORDS 8574, bionicle, Bohrok-Kal, Brickowl 644441, Tahnok-Kal
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2022-01-20 [OrionP] Update description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2025-12-17 [MagFors] Shaped axleend
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 -10 40 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,-10,40,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 axleend20.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__axleend20()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44937s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44937s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44937s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44937s01()],
];
module ldraw_lib__44937(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44937(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44937(line=0.2);