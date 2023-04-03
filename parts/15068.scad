use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/15068s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15068(realsolid=false) = [
// 0 Slope Brick Curved  2 x  2 x  0.667
// 0 Name: 15068.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15068s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15068s01(realsolid)],
// 1 16 20 24.972 20 0 -40 0 -28.9719 0 -28.9719 -40 0 40 48\1-8cyli.dat
  [1,16,20,24.972,20,0,-40,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8cyli(realsolid)],
];
module ldraw_lib__15068(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068(line=0.2);