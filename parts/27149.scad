use <../lib.scad>
use <s/27149s01.scad>
use <s/27149s03.scad>
function ldraw_lib__27149() = [
// 0 Minifig Hat Cylinder Tapered with Hatband
// 0 Name: 27149.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-10-26 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27149s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27149s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27149s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27149s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\27149s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__27149s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\27149s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__27149s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\27149s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__27149s03()],
];
module ldraw_lib__27149(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27149(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27149(line=0.2);