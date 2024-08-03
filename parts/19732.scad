use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/box5-2p.scad>
use <s/19732s01.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__19732() = [
// 0 Minifig Legs Minecraft Enderman
// 0 Name: 19732.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 21117, Set 21124, Set 21128, Set 21134, Set 21137, Set 21151
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-01-12 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19732s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19732s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\19732s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__19732s01()],
// 0 // Studs
// 1 16 -8 20 0 0 1 0 1 0 0 0 0 -1 stug2-1x2.dat
  [1,16,-8,20,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__stug2_1x2()],
// 1 16 8 20 0 0 -1 0 1 0 0 0 0 1 stug2-1x2.dat
  [1,16,8,20,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stug2_1x2()],
// 0 // Primitives
// 1 16 0 -16 0 6 0 0 0 16 0 0 0 6 4-4cylc.dat
  [1,16,0,-16,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 40 0 8 0 0 0 -40 0 0 0 10 box5-2p.dat
  [1,16,0,40,0,8,0,0,0,-40,0,0,0,10, ldraw_lib__box5_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 42.3 0 2.8 0 0 0 -38.3 0 0 0 4.8 box5-2p.dat
  [1,16,0,42.3,0,2.8,0,0,0,-38.3,0,0,0,4.8, ldraw_lib__box5_2p()],
];
module ldraw_lib__19732(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19732(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19732(line=0.2);