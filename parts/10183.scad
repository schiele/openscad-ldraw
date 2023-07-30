use <../lib.scad>
use <s/10183s01.scad>
use <s/10183s03.scad>
function ldraw_lib__10183() = [
// 0 Minifig Wings Fairy
// 0 Name: 10183.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS Bee, Fly, Killer Moth, The Wasp
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-04-29 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10183s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10183s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10183s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10183s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10183s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10183s03()],
];
module ldraw_lib__10183(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10183(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10183(line=0.2);