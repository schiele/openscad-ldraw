use <../lib.scad>
use <4220a.scad>
use <4221.scad>
function ldraw_lib__4220ac01() = [
// 0 Arm Piece with Closed Grab Jaw Straight
// 0 Name: 4220ac01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4220a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4220a()],
// 1 16 0 0 0 1 0 0 0 0.9911 0.133121 0 -0.133121 0.9911 4221.dat
  [1,16,0,0,0,1,0,0,0,0.9911,0.133121,0,-0.133121,0.9911, ldraw_lib__4221()],
// 1 16 0 0 0 -1 0 0 0 -0.9911 -0.133121 0 -0.133121 0.9911 4221.dat
  [1,16,0,0,0,-1,0,0,0,-0.9911,-0.133121,0,-0.133121,0.9911, ldraw_lib__4221()],
];
module ldraw_lib__4220ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4220ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4220ac01(line=0.2);