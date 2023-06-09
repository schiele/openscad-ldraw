use <../lib.scad>
use <../p/box.scad>
use <../p/box5.scad>
function ldraw_lib__22702() = [
// 0 ~Electric Mindstorms RCX Module - Circuit Board (Needs Work)
// 0 Name: 22702.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // PCB
// 1 16 0 30 -10 60 0 0 0 1 0 0 0 100 box.dat
  [1,16,0,30,-10,60,0,0,0,1,0,0,0,100, ldraw_lib__box()],
// 0 // Center Display
// 1 17 0 20 -10 42 0 0 0 -6 0 0 0 19 box5.dat
  [1,17,0,20,-10,42,0,0,0,-6,0,0,0,19, ldraw_lib__box5()],
// 1 0 0 29 -10 43 0 0 0 -9 0 0 0 20 box5.dat
  [1,0,0,29,-10,43,0,0,0,-9,0,0,0,20, ldraw_lib__box5()],
];
module ldraw_lib__22702(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22702(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22702(line=0.2);