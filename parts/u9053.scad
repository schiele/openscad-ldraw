use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
function ldraw_lib__u9053() = [
// 0 ~Technic Flex-System Hose End
// 0 Name: u9053.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-21 [cwdee] Reworked subparting technique
// 0 !HISTORY 2011-12-23 [PTadmin] Renamed from 76
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4cyli.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__u9053(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9053(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9053(line=0.2);