use <../lib.scad>
use <3641.scad>
use <817c02.scad>
function ldraw_lib__817c04() = [
// 0 Trailer for Legoland Car with White Wheel Hubs (Complete) with Tyres  6/ 50 x  8 Offset Tread
// 0 Name: 817c04.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 817c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__817c02()],
// 1 256 -52 10 0 0 0 1 0 1 0 -1 0 0 3641.dat
  [1,256,-52,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3641()],
// 1 256 52 10 0 0 0 1 0 1 0 -1 0 0 3641.dat
  [1,256,52,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3641()],
];
module ldraw_lib__817c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__817c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__817c04(line=0.2);