use <../lib.scad>
use <s/44375ps2s01.scad>
use <s/44375s01.scad>
use <s/44375s03.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__44375bps2() = [
// 0 Dish 6 x 6 Inverted Solid Studs with 8 Radial Rectangular Black and Dark Gray Grille Pattern
// 0 Name: 44375bps2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS  Rebrickable 44375bpr0015,  Set 75347,  Star Wars,  TIE Bomber
// 0 !KEYWORDS Bricklink 44375bpb19
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44375ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375ps2s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\44375ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44375ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44375ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44375ps2s01()],
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\44375ps2s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__44375ps2s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\44375ps2s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__44375ps2s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\44375ps2s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__44375ps2s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\44375ps2s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__44375ps2s01()],
];
module ldraw_lib__44375bps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44375bps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44375bps2(line=0.2);