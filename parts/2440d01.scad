use <../lib.scad>
use <193445a.scad>
use <2440.scad>
function ldraw_lib__2440d01() = [
// 0 Hinge  6 x  3 Radar/Blade/Spoiler/Panel with Red Helicopter Sticker
// 0 Name: 2440d01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5590
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2440.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2440()],
// 1 16 0 -3 0 1 0 0 0 1 0 0 0 1 193445a.dat
  [1,16,0,-3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__193445a()],
// 0
];
module ldraw_lib__2440d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2440d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2440d01(line=0.2);