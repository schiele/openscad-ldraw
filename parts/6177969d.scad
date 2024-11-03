use <../lib.scad>
use <s/6177969ds01.scad>
use <s/6177969ds02.scad>
use <s/6177969ds03.scad>
use <s/6177969ds04.scad>
use <s/6177969ds05.scad>
function ldraw_lib__6177969d() = [
// 0 Sticker  1.4 x  1.8 with Grey Air Vent and Red Taillamp on Black Background Right
// 0 Name: 6177969d.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1966, Bricklink 75881stk01, Brickowl 507382, Ford, GT40
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 8.1384 1 0 0 0 1 0 0 0 1 s\6177969ds01.dat
  [1,16,0,0,8.1384,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969ds01()],
// 1 16 0 0 8.1142 1 0 0 0 1 0 0 0 1 s\6177969ds02.dat
  [1,16,0,0,8.1142,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969ds02()],
// 1 16 0 0 -6.4577 1 0 0 0 1 0 0 0 1 s\6177969ds03.dat
  [1,16,0,0,-6.4577,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969ds03()],
// 1 16 0 0 -6.4833 1 0 0 0 1 0 0 0 1 s\6177969ds04.dat
  [1,16,0,0,-6.4833,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969ds04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6177969ds05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969ds05()],
];
module ldraw_lib__6177969d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969d(line=0.2);