use <../lib.scad>
use <2527.scad>
use <518.scad>
function ldraw_lib__2527c01() = [
// 0 Minifig Cannon Non-Shooting with Base (Shortcut)
// 0 Name: 2527c01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS cannons, guns, man of war, Ninja, Pirates, ship of the line
// 0 !KEYWORDS wild west
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-01-01 [Steffen] BFCed
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2527.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2527()],
// 1 8 0 -28 -30 1 0 0 0 0.965926 0.258819 0 -0.258819 0.965926 518.dat
  [1,8,0,-28,-30,1,0,0,0,0.965926,0.258819,0,-0.258819,0.965926, ldraw_lib__518()],
];
module ldraw_lib__2527c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2527c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2527c01(line=0.2);