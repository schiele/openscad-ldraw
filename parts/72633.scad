use <../lib.scad>
use <2979a.scad>
use <2980.scad>
use <../p/7-8chrd.scad>
use <993.scad>
use <../p/rect.scad>
function ldraw_lib__72633() = [
// 0 Electric Brick  2 x  3 Sensor Temperature
// 0 Name: 72633.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, dacta, Mindstorm, RCX
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2979a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2979a()],
// 1 8 0 16 0 1 0 0 0 1 0 0 0 1 2980.dat
  [1,8,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2980()],
// 0 // cable
// 1 256 -24 14.5 0 0 -2 0 -1 0 0 0 0 1 993.dat
  [1,256,-24,14.5,0,0,-2,0,-1,0,0,0,0,1, ldraw_lib__993()],
// 1 256 -26 14.5 1.3858 0 1 0 -0.574 0 -1.3858 -1.3858 0 0.574 7-8chrd.dat
  [1,256,-26,14.5,1.3858,0,1,0,-0.574,0,-1.3858,-1.3858,0,0.574, ldraw_lib__7_8chrd()],
// 1 256 -26 14.5 -1.3858 0 1 0 0.574 0 1.3858 1.3858 0 -0.574 7-8chrd.dat
  [1,256,-26,14.5,-1.3858,0,1,0,0.574,0,1.3858,1.3858,0,-0.574, ldraw_lib__7_8chrd()],
// 1 0 -24 14 0 0 1 0 -2 0 0 0 0 4.5 rect.dat
  [1,0,-24,14,0,0,1,0,-2,0,0,0,0,4.5, ldraw_lib__rect()],
];
module ldraw_lib__72633(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72633(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72633(line=0.2);