use <../lib.scad>
use <u9020.scad>
use <u9290.scad>
use <u9291.scad>
use <u9292.scad>
use <u9293.scad>
use <u9480.scad>
use <u9482.scad>
use <u9483.scad>
function ldraw_lib__u9482c01() = [
// 0 Electric Motor  4 x 12 x  3.333 Type 3  4.5V
// 0 Name: u9482c01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Train
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9483.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9483()],
// 1 79 0 66 60 1 0 0 0 1 0 0 0 1 u9291.dat
  [1,79,0,66,60,1,0,0,0,1,0,0,0,1, ldraw_lib__u9291()],
// 1 79 0 66 -60 1 0 0 0 1 0 0 0 1 u9291.dat
  [1,79,0,66,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__u9291()],
// 1 79 0 66 -20 1 0 0 0 1 0 0 0 1 u9290.dat
  [1,79,0,66,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__u9290()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9482.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9482()],
// 1 494 0 36 -116 -1 0 0 0 0 -1 0 -1 0 u9293.dat
  [1,494,0,36,-116,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__u9293()],
// 1 494 0 40 90 1 0 0 0 -1 0 0 0 -1 u9292.dat
  [1,494,0,40,90,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9292()],
// 1 494 0 40 -90 1 0 0 0 -1 0 0 0 -1 u9292.dat
  [1,494,0,40,-90,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9292()],
// 
// 1 494 -20 2 20 1.5 0 0 0 3 0 0 0 1.5 u9020.dat
  [1,494,-20,2,20,1.5,0,0,0,3,0,0,0,1.5, ldraw_lib__u9020()],
// 1 494 20 2 20 1.5 0 0 0 3 0 0 0 1.5 u9020.dat
  [1,494,20,2,20,1.5,0,0,0,3,0,0,0,1.5, ldraw_lib__u9020()],
// 
// 1 15 0 5 -25 1 0 0 0 1 0 0 0 1 u9480.dat
  [1,15,0,5,-25,1,0,0,0,1,0,0,0,1, ldraw_lib__u9480()],
];
module ldraw_lib__u9482c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9482c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9482c01(line=0.2);