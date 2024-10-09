use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__u9644() = [
// 0 ~Electric 9V Battery Box  4 x 14 x  4 Bottom - Contact Extenter
// 0 Name: u9644.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 10 0 0 0 0 -10 0 2 0 4-4cylc.dat
  [1,16,0,0,0,10,0,0,0,0,-10,0,2,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 2 10 0 0 0 0 -10 0 -1 0 4-4disc.dat
  [1,16,0,0,2,10,0,0,0,0,-10,0,-1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__u9644(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9644(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9644(line=0.2);