use <../lib.scad>
use <s/u8012s01.scad>
use <s/u8012s02.scad>
use <s/u8012s03.scad>
function ldraw_lib__u8041() = [
// 0 Mursten Door  1 x  2 x  3 Right
// 0 Name: u8041.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Door
// 0 !KEYWORDS Automatic Binding Brick, Lego Mursten
// 
// 0 !HISTORY 2024-12-01 [Plastikean] Made BFC CCW compliant
// 0 !HISTORY 2024-12-19 [Holly-Wood] Subfiled, used more prims
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 0 // Tabs
// 1 16 20 36 10 1 0 0 0 1 0 0 0 1 s\u8012s01.dat
  [1,16,20,36,10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u8012s01()],
// 1 16 -20 11 10 -1 0 0 0 1 0 0 0 1 s\u8012s01.dat
  [1,16,-20,11,10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u8012s01()],
// 1 16 -20 61 10 -1 0 0 0 1 0 0 0 1 s\u8012s01.dat
  [1,16,-20,61,10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u8012s01()],
// 
// 0 // Door
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u8012s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u8012s02()],
// 
// 0 // Bar
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u8012s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u8012s03()],
];
module ldraw_lib__u8041(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8041(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8041(line=0.2);