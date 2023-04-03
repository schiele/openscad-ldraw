use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9183(realsolid=false) = [
// 0 ~Axle Steel  4 x 96 LDU
// 0 Name: u9183.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 48 0 0 0 -1 0 4 0 0 0 0 -4 4-4disc.dat
  [1,16,48,0,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__4_4disc(realsolid)],
// 1 16 -48 0 0 0 96 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,-48,0,0,0,96,0,4,0,0,0,0,4, ldraw_lib__4_4cylc(realsolid)],
];
module ldraw_lib__u9183(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9183(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9183(line=0.2);