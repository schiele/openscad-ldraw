use <../lib.scad>
use <22587b.scad>
use <22587c.scad>
use <973.scad>
function ldraw_lib__973d01() = [
// 0 Minifig Torso with "TINE" Stickers
// 0 Name: 973d01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Milk
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 16 0 16 -10 1 0 0 0 0 -1 0 1 0 22587b.dat
  [1,16,0,16,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__22587b()],
// 1 16 0 16 10 -1 0 0 0 0 -1 0 -1 0 22587c.dat
  [1,16,0,16,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__22587c()],
];
module ldraw_lib__973d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973d01(line=0.2);