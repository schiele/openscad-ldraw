use <../lib.scad>
use <s/25767s01.scad>
function ldraw_lib__25767() = [
// 0 Minifig Torso Long with Integral Folded Arms
// 0 Name: 25767.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Minecraft, Villager, Witch
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-05-28 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25767s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25767s01()],
// 
// 4 16 -13.663 0 -10 -15.276 13.126 -10 15.276 13.126 -10 13.663 0 -10
  [4,16,-13.663,0,-10,-15.276,13.126,-10,15.276,13.126,-10,13.663,0,-10],
// 4 16 21.323 21.813 -16.5 15.276 13.126 -10 -15.276 13.126 -10 -21.322 21.813 -16.5
  [4,16,21.323,21.813,-16.5,15.276,13.126,-10,-15.276,13.126,-10,-21.322,21.813,-16.5],
// 4 16 -21.322 21.813 -16.5 -16.9429 26.711 -10 16.9429 26.711 -10 21.323 21.813 -16.5
  [4,16,-21.322,21.813,-16.5,-16.9429,26.711,-10,16.9429,26.711,-10,21.323,21.813,-16.5],
// 4 16 -16.9429 26.711 -10 -19.25 45.5 -10 19.25 45.5 -10 16.9429 26.711 -10
  [4,16,-16.9429,26.711,-10,-19.25,45.5,-10,19.25,45.5,-10,16.9429,26.711,-10],
// 4 16 19.25 45.5 -10 -19.25 45.5 -10 -19.25 48 -10 19.25 48 -10
  [4,16,19.25,45.5,-10,-19.25,45.5,-10,-19.25,48,-10,19.25,48,-10],
];
module ldraw_lib__25767(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25767(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25767(line=0.2);