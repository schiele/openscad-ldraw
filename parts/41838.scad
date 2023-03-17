use <../lib.scad>
use <41837.scad>
use <4254.scad>
use <4255.scad>
function ldraw_lib__41838() = [
// 0 Technic Shock Absorber  6.5L Soft (Complete)
// 0 Name: 41838.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 0 0 110 0 1 0 0 0 1 0 0 0 1 4254.dat
  [1,0,0,110,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4254()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4255.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4255()],
// 1 494 0 56 0 1 0 0 0 1 0 0 0 1 41837.dat
  [1,494,0,56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41837()],
];
makepoly(ldraw_lib__41838(), line=0.2);