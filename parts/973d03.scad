use <../lib.scad>
use <004585a.scad>
use <973.scad>
function ldraw_lib__973d03() = [
// 0 Minifig Torso with White Buttons and Police Badge Plain Sticker
// 0 Name: 973d03.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2015-09-12 [cwdee] Revise description
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 16 0 16 -10 1 0 0 0 0 -1 0 1 0 004585a.dat
  [1,16,0,16,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__004585a()],
// 0
];
makepoly(ldraw_lib__973d03(), line=0.2);