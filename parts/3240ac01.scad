use <../lib.scad>
use <3228b.scad>
use <3240a.scad>
use <4166a.scad>
function ldraw_lib__3240ac01() = [
// 0 Train Track 12V Slotted Straight with Conductive Centre Rail without Sockets (Complete)
// 0 Name: 3240ac01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 3228b.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228b()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 3228b.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228b()],
// 1 8 0 16 0 0 0 1 0 1 0 -1 0 0 4166a.dat
  [1,8,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4166a()],
// 1 8 -160 16 0 0 0 1 0 1 0 -1 0 0 4166a.dat
  [1,8,-160,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4166a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3240a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3240a()],
];
module ldraw_lib__3240ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3240ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3240ac01(line=0.2);