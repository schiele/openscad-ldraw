use <../lib.scad>
use <122c01.scad>
use <4288.scad>
function ldraw_lib__122c07() = [
// 0 Plate  2 x  2 with Red Wheels and Wheels 13 x 20 Solid Rubber
// 0 Name: 122c07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 122c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__122c01()],
// 1 256 39 6 0 0 0 -1 0 1 0 1 0 0 4288.dat
  [1,256,39,6,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4288()],
// 1 256 -39 6 0 0 0 1 0 1 0 -1 0 0 4288.dat
  [1,256,-39,6,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4288()],
];
module ldraw_lib__122c07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__122c07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__122c07(line=0.2);