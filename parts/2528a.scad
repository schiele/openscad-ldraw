use <../lib.scad>
use <s/2528as01.scad>
use <s/2528as03.scad>
function ldraw_lib__2528a() = [
// 0 Minifig Hat Bicorne
// 0 Name: 2528a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS 2-corner, admiral, bi-corner, bicorn, bicorner, BrickLink 2528, Cap
// 0 !KEYWORDS captain, chapeau bras, chapeau-bras, cocked hat, Feather
// 0 !KEYWORDS fore and aft hat, gentleman, Governor, officer, Pirate, Pirates
// 0 !KEYWORDS plume, Rebrickable 2528, Redbeard
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-04-20 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2528as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528as01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2528as03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528as03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2528as03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2528as03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2528as03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528as03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2528as03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2528as03()],
];
module ldraw_lib__2528a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2528a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2528a(line=0.2);