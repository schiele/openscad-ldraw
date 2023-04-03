use <../lib.scad>
use <2574c01.scad>
use <3483.scad>
function ldraw_lib__74572() = [
// 0 Motor Pull Back  4 x  9 x  2 with 2 Red Wheels and Black Tyres  7/ 56 x 17 Offset Tread
// 0 Name: 74572.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2574c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2574c01()],
// 1 256 55 34 50 0 0 1 0 1 0 -1 0 0 3483.dat
  [1,256,55,34,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__3483()],
// 1 256 -55 34 50 0 0 1 0 1 0 -1 0 0 3483.dat
  [1,256,-55,34,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__3483()],
];
module ldraw_lib__74572(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74572(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74572(line=0.2);