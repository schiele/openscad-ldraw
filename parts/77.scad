use <../lib.scad>
use <../p/4-4cyli.scad>
function ldraw_lib__77() = [
// 0 ~Technic Flex-System Hose Segment
// 0 Name: 77.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-21 [cwdee] Reworked subparting technique
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4cyli.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__77(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77(line=0.2);