use <../lib.scad>
use <3228b.scad>
use <3240a.scad>
use <4166a.scad>
function ldraw_lib__3240ac02() = [
// 0 Train Track 12V Slotted Straight with Conductive Centre Rail without Sockets (Complete w/o End Sleepers)
// 0 Name: 3240ac02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file (without end sleepers) is intended for software which adds
// 0 !HELP connecting sleepers programmatically. The equivalent c01 assembly
// 0 !HELP (having a sleeper at one end) is most effective for manual building.
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3240a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3240a()],
// 1 8 0 16 0 0 0 1 0 1 0 -1 0 0 4166a.dat
  [1,8,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4166a()],
];
module ldraw_lib__3240ac02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3240ac02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3240ac02(line=0.2);