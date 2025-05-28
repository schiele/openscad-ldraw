use <../lib.scad>
use <s/u66c01s01.scad>
use <s/u66c01s02.scad>
use <s/u66c01s03.scad>
function ldraw_lib__u66c01() = [
// 0 Sail  6 x 12 Triangular (Formed Shape 1)
// 0 Name: u66c01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u66c01.dat
// 0 !HELP 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 476.dat
// 0 !HELP 1 16 0 0 -14 1 0 0 0 0 1 0 -1 0 4095.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2019-01-25 [cwdee] Set new category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2025-05-14 [Holly-Wood] Update description
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u66c01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u66c01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u66c01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u66c01s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u66c01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u66c01s03()],
];
module ldraw_lib__u66c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u66c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u66c01(line=0.2);