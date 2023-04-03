use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring6.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9290(realsolid=false) = [
// 0 ~Electric Motor Case  4 x 12 x  3.333 Type 2 - Axle Bush 1
// 0 Name: u9290.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 0 0 0 -72 0 0 0 6 6 0 0 4-4cylo.dat
  [1,16,36,0,0,0,-72,0,0,0,6,6,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 36 0 0 0 -72 0 0 0 7 7 0 0 4-4cylo.dat
  [1,16,36,0,0,0,-72,0,0,0,7,7,0,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 36 0 0 0 -1 0 0 0 1 1 0 0 4-4ring6.dat
  [1,16,36,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4ring6(realsolid)],
// 1 16 -36 0 0 0 1 0 0 0 1 1 0 0 4-4ring6.dat
  [1,16,-36,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4ring6(realsolid)],
];
module ldraw_lib__u9290(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9290(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9290(line=0.2);