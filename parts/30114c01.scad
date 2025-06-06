use <../lib.scad>
use <30114.scad>
use <30126p01.scad>
function ldraw_lib__30114c01() = [
// 0 Minifig Hair Long with Headband and Feathers (Complete)
// 0 Name: 30114c01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS American Indian, boy, Feather, female, hippie, male, man, men
// 0 !KEYWORDS Native American, plait, Warrior, west, western, wild west, woman
// 0 !KEYWORDS women
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Minifig Hair Long with Headband
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30114.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30114()],
// 
// 0 // Minifig Feathers with Pin and Black Tip Pattern
// 1 15 0 3.83 17.76 1 0 0 0 1 0 0 0 1 30126p01.dat
  [1,15,0,3.83,17.76,1,0,0,0,1,0,0,0,1, ldraw_lib__30126p01()],
// 0
];
module ldraw_lib__30114c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30114c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30114c01(line=0.2);