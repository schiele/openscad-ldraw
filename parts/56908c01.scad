use <../lib.scad>
use <45982.scad>
use <56908.scad>
function ldraw_lib__56908c01() = [
// 0 Wheel Rim 26 x 43 with 6 Spokes and 6 Pegholes with Tyre 38/ 50 x 43 Off Road
// 0 Name: 56908c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 56908.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56908()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 45982.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45982()],
];
module ldraw_lib__56908c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56908c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56908c01(line=0.2);