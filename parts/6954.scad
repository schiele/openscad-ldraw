use <../lib.scad>
use <s/6954s01.scad>
use <s/6954s03.scad>
function ldraw_lib__6954() = [
// 0 Minifig Arm Pterodactyl Wing
// 0 Name: 6954.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place Hand at -20.0294 0 -11.5008 and rotate by 32.775 degrees
// 0 !HELP 1 16 -20.0294 0 -11.5008 0 .8408 .54134 -1 0 0 0 -.54134 .8408 3820.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Collectible Minifigures, Series 27
// 
// 0 !HISTORY 2025-01-08 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-01-08 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6954s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6954s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6954s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6954s03()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\6954s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6954s03()],
];
module ldraw_lib__6954(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6954(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6954(line=0.2);