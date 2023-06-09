use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__u9012() = [
// 0 ~Technic Axle Flexible 26 - Flexible Part
// 0 Name: u9012.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 -180 0 0 0 360 0 -3.5 0 0 0 0 3.5 4-4cyli.dat
  [1,16,-180,0,0,0,360,0,-3.5,0,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 -180 0 0 0 340 0 -3.5 0 0 0 0 3.5 4-4edge.dat
  [1,16,-180,0,0,0,340,0,-3.5,0,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 -180 0 0 0 340 0 -3.5 0 0 0 0 3.5 4-4disc.dat
  [1,16,-180,0,0,0,340,0,-3.5,0,0,0,0,3.5, ldraw_lib__4_4disc()],
// 1 16 180 0 0 0 340 0 -3.5 0 0 0 0 3.5 4-4edge.dat
  [1,16,180,0,0,0,340,0,-3.5,0,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 180 0 0 0 -340 0 -3.5 0 0 0 0 -3.5 4-4disc.dat
  [1,16,180,0,0,0,-340,0,-3.5,0,0,0,0,-3.5, ldraw_lib__4_4disc()],
// 0
// 0
// 0
];
module ldraw_lib__u9012(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9012(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9012(line=0.2);