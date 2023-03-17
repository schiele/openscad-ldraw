use <../lib.scad>
use <3228a.scad>
use <861.scad>
function ldraw_lib__861c02() = [
// 0 Train Track 12V Tapered Straight (Complete w/o End Sleepers)
// 0 Name: 861c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file (without sleepers) is intended for software which adds
// 0 !HELP connecting sleepers programmatically. The equivalent c01 assembly
// 0 !HELP (having a sleeper at one end) is most effective for manual building.
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 3228a.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228a()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 3228a.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 861.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__861()],
];
makepoly(ldraw_lib__861c02(), line=0.2);