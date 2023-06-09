use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__u9291() = [
// 0 ~Electric Motor Case  4 x 12 x  3.333 Type 2 - Axle Bush 2
// 0 Name: u9291.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 0 0 0 -72 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,36,0,0,0,-72,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 36 0 0 0 -72 0 5 0 0 0 0 5 4-4cylo.dat
  [1,16,36,0,0,0,-72,0,5,0,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 36 0 0 0 -1 0 1 0 0 0 0 1 4-4ring4.dat
  [1,16,36,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 -36 0 0 0 1 0 1 0 0 0 0 1 4-4ring4.dat
  [1,16,-36,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4ring4()],
];
module ldraw_lib__u9291(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9291(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9291(line=0.2);