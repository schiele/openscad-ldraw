use <../lib.scad>
use <3228b.scad>
use <3240c.scad>
use <3245bp02.scad>
use <4168.scad>
use <4169.scad>
use <70026.scad>
use <u9230.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9230c02(realsolid=false) = [
// 0 Train Track 12V Decoupler Electric (Active)
// 0 Name: u9230c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 7862
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 8 0 16 0 1 0 0 0 1 0 0 0 1 u9230.dat
  [1,8,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9230(realsolid)],
// 1 16 0 0 -50 -1 0 0 0 1 0 0 0 -1 3228b.dat
  [1,16,0,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3228b(realsolid)],
// 1 16 0 0 50 -1 0 0 0 1 0 0 0 -1 3228b.dat
  [1,16,0,0,50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3228b(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 3240c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3240c(realsolid)],
// 1 7 0 0 110 0 0 -1 0 1 0 1 0 0 4169.dat
  [1,7,0,0,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__4169(realsolid)],
// 1 7 4 -164 110 0 -1 0 1 0 0 0 0 1 4168.dat
  [1,7,4,-164,110,0,-1,0,1,0,0,0,0,1, ldraw_lib__4168(realsolid)],
// 1 7 -40 -24 180 -1 0 0 0 1 0 0 0 -1 70026.dat
  [1,7,-40,-24,180,-1,0,0,0,1,0,0,0,-1, ldraw_lib__70026(realsolid)],
// 1 0 0 -80 180 0 0 1 0 1 0 -1 0 0 3245bp02.dat
  [1,0,0,-80,180,0,0,1,0,1,0,-1,0,0, ldraw_lib__3245bp02(realsolid)],
];
module ldraw_lib__u9230c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9230c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9230c02(line=0.2);