use <../lib.scad>
use <s/90388s01.scad>
use <s/90388s03.scad>
function ldraw_lib__90388() = [
// 0 Minifig Hat Sombrero
// 0 Name: 90388.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-09-27 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90388s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90388s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90388s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90388s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90388s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90388s03()],
];
module ldraw_lib__90388(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90388(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90388(line=0.2);