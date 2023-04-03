use <../lib.scad>
use <560.scad>
use <561.scad>
use <563.scad>
use <u9020.scad>
use <u9039.scad>
$fa=1; $fs=0.2;
function ldraw_lib__561c01(realsolid=false) = [
// 0 Electric  4.5V Battery Box  7 x 11 x  3 Type 1 (Complete)
// 0 Name: 561c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-13 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 494 0 64 36 1.06066 0 -1.06066 0 -1.5 0 1.06066 0 1.06066 u9020.dat
  [1,494,0,64,36,1.06066,0,-1.06066,0,-1.5,0,1.06066,0,1.06066, ldraw_lib__u9020(realsolid)],
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 561.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__561(realsolid)],
// 1 1 0 4 -90 1 0 0 0 1 0 0 0 1 u9039.dat
  [1,1,0,4,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__u9039(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 560.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__560(realsolid)],
// 1 15 0 34 -98 1 0 0 0 1 0 0 0 1 563.dat
  [1,15,0,34,-98,1,0,0,0,1,0,0,0,1, ldraw_lib__563(realsolid)],
];
module ldraw_lib__561c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__561c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__561c01(line=0.2);