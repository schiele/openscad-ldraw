use <../lib.scad>
use <u9010.scad>
use <u9011.scad>
use <u9012.scad>
function ldraw_lib__72892() = [
// 0 Technic Axle Flexible 26 with Axle 4.8L and Axle 2L on Ends
// 0 Name: 72892.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x334c01, Znap
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2014-01-18 [PTadmin] Renamed from u334
// 0 !HISTORY 2023-02-11 [Holly-Wood] Changed Color
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 493 -25 0 0 1 0 0 0 1 0 0 0 1 u9012.dat
  [1,493,-25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9012()],
// 1 16 -195 0 0 -1 0 0 0 1 0 0 0 -1 u9011.dat
  [1,16,-195,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9011()],
// 1 16 145 0 0 1 0 0 0 -1 0 0 0 -1 u9010.dat
  [1,16,145,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9010()],
];
module ldraw_lib__72892(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72892(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72892(line=0.2);