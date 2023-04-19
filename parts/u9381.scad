use <../lib.scad>
use <../p/4-4con13.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring6.scad>
use <../p/bump5000.scad>
function ldraw_lib__u9381() = [
// 0 ~Minifig Tool Magnifying Glass Removable Lens
// 0 Name: u9381.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 1 16 0 0 2 12 0 0 0 0 12 0 -2 0 bump5000.dat
  [1,16,0,0,2,12,0,0,0,0,12,0,-2,0, ldraw_lib__bump5000()],
// 1 16 0 0 -2 12 0 0 0 0 12 0 2 0 bump5000.dat
  [1,16,0,0,-2,12,0,0,0,0,12,0,2,0, ldraw_lib__bump5000()],
// 1 16 0 0 4 -2 0 0 0 0 -2 0 -1 0 4-4ring6.dat
  [1,16,0,0,4,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 -4 -2 0 0 0 0 -2 0 1 0 4-4ring6.dat
  [1,16,0,0,-4,-2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 -12 0 0 0 0 -12 0 -2 0 4-4cylo.dat
  [1,16,0,0,4,-12,0,0,0,0,-12,0,-2,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 -12 0 0 0 0 -12 0 -2 0 4-4cylo.dat
  [1,16,0,0,-2,-12,0,0,0,0,-12,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 4 -14 0 0 0 0 -14 0 -2 0 4-4cylo.dat
  [1,16,0,0,4,-14,0,0,0,0,-14,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -2 -14 0 0 0 0 -14 0 -2 0 4-4cylo.dat
  [1,16,0,0,-2,-14,0,0,0,0,-14,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 2 -1 0 0 0 0 -1 0 -1 0 4-4con13.dat
  [1,16,0,0,2,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4con13()],
// 1 16 0 0 1 -13 0 0 0 0 -13 0 -2 0 4-4cylo.dat
  [1,16,0,0,1,-13,0,0,0,0,-13,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -2 -1 0 0 0 0 -1 0 1 0 4-4con13.dat
  [1,16,0,0,-2,-1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4con13()],
];
module ldraw_lib__u9381(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9381(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9381(line=0.2);