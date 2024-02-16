use <../lib.scad>
use <3139.scad>
use <4265a.scad>
function ldraw_lib__4265ac02() = [
// 0 Technic Bush  1/2 Type 1 with Black Tyre  4/ 80 x  8 Single Smooth
// 0 Name: 4265ac02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4265a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4265a()],
// 1 256 0 0 0 0 0 1 0 1 0 -1 0 0 3139.dat
  [1,256,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3139()],
];
module ldraw_lib__4265ac02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4265ac02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4265ac02(line=0.2);