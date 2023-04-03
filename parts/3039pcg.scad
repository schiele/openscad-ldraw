use <../lib.scad>
use <s/3039pcgs01.scad>
use <s/3039pcgs02.scad>
use <s/3039s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3039pcg(realsolid=false) = [
// 0 Slope Brick 45  2 x  2 with Aquazone Control Panel Pattern - Red/Black Panel with Dark Turquoise Background
// 0 Name: 3039pcg.dat
// 0 Author: Graham Wilkes [remorse]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039pcgs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039pcgs01(realsolid)],
// 1 3 0 0 0 1 0 0 0 1 0 0 0 1 s\3039pcgs02.dat
  [1,3,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039pcgs02(realsolid)],
// 
];
module ldraw_lib__3039pcg(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039pcg(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039pcg(line=0.2);