use <../lib.scad>
use <../p/4-4disc.scad>
use <s/u9006s01.scad>
function ldraw_lib__u9006() = [
// 0 Roadsign Round Large
// 0 Name: u9006.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 14, Rebrickable 14
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9006s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9006s01()],
// 0
// 1 16 0 -94 -2 -26 0 0 0 0 26 0 1 0 4-4disc.dat
  [1,16,0,-94,-2,-26,0,0,0,0,26,0,1,0, ldraw_lib__4_4disc()],
// 0
];
module ldraw_lib__u9006(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9006(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9006(line=0.2);