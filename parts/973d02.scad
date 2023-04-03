use <../lib.scad>
use <004315a.scad>
use <973.scad>
function ldraw_lib__973d02() = [
// 0 Minifig Torso with Yellow Buttons and Grey Belt Sticker
// 0 Name: 973d02.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 16 0 16 -10 1 0 0 0 0 -1 0 1 0 004315a.dat
  [1,16,0,16,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__004315a()],
// 0
];
module ldraw_lib__973d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973d02(line=0.2);