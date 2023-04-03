use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <98613.scad>
function ldraw_lib__74261() = [
// 0 Constraction Limb  2 Extender with Rubber Black Inlay
// 0 Name: 74261.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-04-07 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98613.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98613()],
// 0 // rubber inlay
// 1 256 0 0 -11.2 7.3 0 0 0 0 -7.3 0 1 0 4-4cylc.dat
  [1,256,0,0,-11.2,7.3,0,0,0,0,-7.3,0,1,0, ldraw_lib__4_4cylc()],
// 1 256 0 0 -10.2 7.3 0 0 0 0 -7.3 0 -1 0 4-4disc.dat
  [1,256,0,0,-10.2,7.3,0,0,0,0,-7.3,0,-1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__74261(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74261(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74261(line=0.2);