use <../lib.scad>
use <3034.scad>
use <3245bp01.scad>
use <3795.scad>
use <70026.scad>
use <73696.scad>
function ldraw_lib__73696c03() = [
// 0 Train Track 12V Slotted Point Left Electric (Straight)
// 0 Name: 73696c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73696.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73696()],
// 1 8 149.914 16 159.022 0.24298 0 0.970031 0 1 0 -0.970031 0 0.24298 3795.dat
  [1,8,149.914,16,159.022,0.24298,0,0.970031,0,1,0,-0.970031,0,0.24298, ldraw_lib__3795()],
// 1 8 160 16 0 0 0 1 0 1 0 -1 0 0 3034.dat
  [1,8,160,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3034()],
// 1 7 -180 -24 180 1 0 0 0 1 0 0 0 1 70026.dat
  [1,7,-180,-24,180,1,0,0,0,1,0,0,0,1, ldraw_lib__70026()],
// 1 0 -220 -80 180 1 0 0 0 1 0 0 0 1 3245bp01.dat
  [1,0,-220,-80,180,1,0,0,0,1,0,0,0,1, ldraw_lib__3245bp01()],
];
makepoly(ldraw_lib__73696c03(), line=0.2);