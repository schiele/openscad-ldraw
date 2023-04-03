use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bps4() = [
// 0 Tile  2 x  2 with DkGreen Half-Ellipse Pattern
// 0 Name: 3068bps4.dat
// 0 Author: Taylor Bangs [DoomTay]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2018-05-12 [Steffen] BFC rationalisation
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 -20 20 0 0 0 1 0 0 0 40 2-4ndis.dat
  [1,16,0,0,-20,20,0,0,0,1,0,0,0,40, ldraw_lib__2_4ndis()],
// 1 288 0 0 -20 20 0 0 0 1 0 0 0 40 2-4disc.dat
  [1,288,0,0,-20,20,0,0,0,1,0,0,0,40, ldraw_lib__2_4disc()],
];
module ldraw_lib__3068bps4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bps4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bps4(line=0.2);