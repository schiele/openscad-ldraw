use <../lib.scad>
use <../p/4-4con15.scad>
use <../p/4-4con29.scad>
use <../p/4-4con4.scad>
use <../p/4-4disc.scad>
use <s/98100s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__98100(realsolid=false) = [
// 0 Cone  2 x  2 Truncated
// 0 Name: 98100.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2019-05-06 [cwdee] Update description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98100s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98100s01(realsolid)],
// 0 // outside surface
// 1 16 0 0 0 14.5 0 0 0 1 0 0 0 14.5 4-4disc.dat
  [1,16,0,0,0,14.5,0,0,0,1,0,0,0,14.5, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 10.5455 0 3.625 0 0 0 -10.5455 0 0 0 3.625 4-4con4.dat
  [1,16,0,10.5455,0,3.625,0,0,0,-10.5455,0,0,0,3.625, ldraw_lib__4_4con4(realsolid)],
// 1 16 0 12.3636 0 0.625 0 0 0 -1.8182 0 0 0 0.625 4-4con29.dat
  [1,16,0,12.3636,0,0.625,0,0,0,-1.8182,0,0,0,0.625, ldraw_lib__4_4con29(realsolid)],
// 1 16 0 16 0 1.25 0 0 0 -3.6364 0 0 0 1.25 4-4con15.dat
  [1,16,0,16,0,1.25,0,0,0,-3.6364,0,0,0,1.25, ldraw_lib__4_4con15(realsolid)],
];
module ldraw_lib__98100(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98100(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98100(line=0.2);