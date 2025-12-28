use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-8sphe.scad>
use <../p/axleend2.scad>
use <../p/axleho10.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__3627() = [
// 0 Constraction Lightsaber Blade 10L with Axle End
// 0 Name: 3627.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Constraction Accessory
// 
// 0 !KEYWORDS Brickowl 196492, Darth Vader, Star Wars Mech, Weapon
// 
// 0 !HISTORY 2023-11-10 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-11-10 [Cheenzo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 0 !HISTORY 2025-10-05 [MagFors] Shaped axleend
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 axleend2.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axleend2()],
// 1 16 0 -20 0 1 0 0 0 17.5 0 0 0 1 axlehol8.dat
  [1,16,0,-20,0,1,0,0,0,17.5,0,0,0,1, ldraw_lib__axlehol8()],
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 axlehol9.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 0 -20 0 1 0 0 0 -1 0 0 0 1 axleho10.dat
  [1,16,0,-20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axleho10()],
// 1 16 0 -20 0 6 0 0 0 -172.5 0 0 0 6 4-4cyli.dat
  [1,16,0,-20,0,6,0,0,0,-172.5,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -192.5 0 6 0 0 0 -5 0 0 0 6 4-8sphe.dat
  [1,16,0,-192.5,0,6,0,0,0,-5,0,0,0,6, ldraw_lib__4_8sphe()],
];
module ldraw_lib__3627(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3627(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3627(line=0.2);