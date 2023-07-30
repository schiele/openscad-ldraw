use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring6.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/axlehol2.scad>
use <../../p/axlehole.scad>
function ldraw_lib__s__2723s02() = [
// 0 ~Technic Disc  3 x  3 with Axlehole without Printable Surfaces
// 0 Name: s\2723s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 7 0 -30 0 0 0 -4 0 0 0 30 48\4-4cylo.dat
  [1,16,0,7,0,-30,0,0,0,-4,0,0,0,30, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 10 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 0 0 1 0 0 0 10 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,10,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 3 0 -7 0 0 0 -3 0 0 0 7 4-4cylo.dat
  [1,16,0,3,0,-7,0,0,0,-3,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 10 0 -7 0 0 0 -3 0 0 0 7 4-4cylo.dat
  [1,16,0,10,0,-7,0,0,0,-3,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 0 10 0 1 0 0 0 -1 0 0 0 1 4-4ring6.dat
  [1,16,0,10,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring6()],
];
module ldraw_lib__s__2723s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2723s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2723s02(line=0.2);