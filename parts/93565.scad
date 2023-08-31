use <../lib.scad>
use <s/93565s01.scad>
use <s/93565s04.scad>
function ldraw_lib__93565() = [
// 0 Minifig Body and Shoulder Armour Smooth
// 0 Name: 93565.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS American Football, Ice Hockey
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-03-08 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93565s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93565s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93565s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93565s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\93565s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__93565s04()],
];
module ldraw_lib__93565(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93565(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93565(line=0.2);