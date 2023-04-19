use <../lib.scad>
use <004695c.scad>
use <973.scad>
function ldraw_lib__973d04() = [
// 0 Minifig Torso with Sticker Shell Logo on White Background
// 0 Name: 973d04.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 15 0 16 -10 1 0 0 0 0 -1 0 1 0 004695c.dat
  [1,15,0,16,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__004695c()],
];
module ldraw_lib__973d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973d04(line=0.2);