use <../lib.scad>
use <3062a.scad>
use <948a.scad>
use <950a.scad>
use <952a.scad>
function ldraw_lib__948ac01() = [
// 0 Train Track  4.5V Point Type 1 Tapered Left (Straight)
// 0 Name: 948ac01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 948a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__948a()],
// 1 15 0 16 0 0 0 1 0 1 0 -1 0 0 952a.dat
  [1,15,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__952a()],
// 1 16 0 0 36 1 0 0 0 1 0 0 0 1 950a.dat
  [1,16,0,0,36,1,0,0,0,1,0,0,0,1, ldraw_lib__950a()],
// 1 14 -177.847 -8 112.754 0.965926 0 -0.258819 0 1 0 0.258819 0 0.965926 3062a.dat
  [1,14,-177.847,-8,112.754,0.965926,0,-0.258819,0,1,0,0.258819,0,0.965926, ldraw_lib__3062a()],
];
makepoly(ldraw_lib__948ac01(), line=0.2);