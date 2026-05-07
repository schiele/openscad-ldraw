use <../lib.scad>
use <2837b.scad>
use <2838.scad>
use <2839a.scad>
use <u9283.scad>
function ldraw_lib__74569() = [
// 0 Electric Technic Motor  9V
// 0 Name: 74569.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 26 -50 1 0 0 0 1 0 0 0 1 2839a.dat
  [1,16,0,26,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__2839a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2838.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2838()],
// 1 494 0 48 0 1 0 0 0 1 0 0 0 1 u9283.dat
  [1,494,0,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9283()],
// 1 494 0 48 0 -1 0 0 0 1 0 0 0 -1 u9283.dat
  [1,494,0,48,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9283()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2837b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2837b()],
// 
// 0 // view blocker
// 4 16 -12.5 47.5 42.5 -12.5 47.5 -42.5 -22.5 47.5 -42.5 -22.5 47.5 42.5
  [4,16,-12.5,47.5,42.5,-12.5,47.5,-42.5,-22.5,47.5,-42.5,-22.5,47.5,42.5],
// 4 16 22.5 47.5 42.5 22.5 47.5 -42.5 12.5 47.5 -42.5 12.5 47.5 42.5
  [4,16,22.5,47.5,42.5,22.5,47.5,-42.5,12.5,47.5,-42.5,12.5,47.5,42.5],
// 4 16 20 4 -40 -20 4 -40 -20 44 -40 20 44 -40
  [4,16,20,4,-40,-20,4,-40,-20,44,-40,20,44,-40],
];
module ldraw_lib__74569(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74569(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74569(line=0.2);