use <../lib.scad>
use <3819.scad>
use <3820.scad>
use <62691.scad>
use <973p91.scad>
function ldraw_lib__63208p91() = [
// 0 Minifig Torso with Left Arm and Hand and Pearl Dark Grey Right Robot Arm with Classic Space Simulated Wear Pattern
// 0 Name: 63208p91.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Apocalypse Benny, Apocalypseburg, Bricklink 973pb1652c02, CMF
// 0 !KEYWORDS Rebrickable 63208pr9999, Series 2, Set 70834, Set 71023
// 0 !KEYWORDS The LEGO Movie 2
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p91.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p91()],
// 1 148 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 62691.dat
  [1,148,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__62691()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 23.6904 26.774 -9.8982 0.985 0.1202 -0.1202 -0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,16,23.6904,26.774,-9.8982,0.985,0.1202,-0.1202,-0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__63208p91(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63208p91(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63208p91(line=0.2);