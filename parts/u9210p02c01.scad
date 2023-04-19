use <../lib.scad>
use <92244p09.scad>
use <92245p09.scad>
use <u9210p02.scad>
function ldraw_lib__u9210p02c01() = [
// 0 Figure Friends Boy Torso with Arms with Bright Green Polo Shirt Pattern
// 0 Name: u9210p02c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 -12.8 3.9 1 0 0 0 1 0 0 0 1 u9210p02.dat
  [1,16,0,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__u9210p02()],
// 1 16 11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92244p09.dat
  [1,16,11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p09()],
// 1 16 -11 -12.8 3.9 1 0 0 0 1 0 0 0 1 92245p09.dat
  [1,16,-11,-12.8,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p09()],
];
module ldraw_lib__u9210p02c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9210p02c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9210p02c01(line=0.2);