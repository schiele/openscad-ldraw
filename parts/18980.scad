use <../lib.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/7904s01.scad>
use <../p/stug-1x4.scad>
use <../p/stug-1x6.scad>
use <../p/stug4-1x5.scad>
function ldraw_lib__18980() = [
// 0 Plate  2 x  6 with Two Rounded Corners
// 0 Name: 18980.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 870304
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2026-01-02 [Blechtaler] reworked with rounded corner subpart
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 s\7904s01.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7904s01()],
// 1 16 40 0 0 0 0 -1 0 1 0 -1 0 0 s\7904s01.dat
  [1,16,40,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__7904s01()],
// 1 16 -40 0 0 -1 0 0 0 1 0 0 0 1 s\7904s01.dat
  [1,16,-40,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__7904s01()],
// 1 16 -40 0 0 0 0 1 0 1 0 -1 0 0 s\7904s01.dat
  [1,16,-40,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__7904s01()],
// 1 16 0 4 20 60 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,4,20,60,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 1 16 0 6 16 56 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,6,16,56,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 0 6 -16 24 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,6,-16,24,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 4 -20 20 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,0,4,-20,20,0,0,0,0,4,0,1,0, ldraw_lib__rect2p()],
// 4 16 60 8 20 56 8 16 -56 8 16 -60 8 20
  [4,16,60,8,20,56,8,16,-56,8,16,-60,8,20],
// 4 16 -20 8 -20 -24 8 -16 24 8 -16 20 8 -20
  [4,16,-20,8,-20,-24,8,-16,24,8,-16,20,8,-20],
// 4 16 -56 4 16 56 4 16 48.2843 4 -8.2843 -48.2843 4 -8.2843
  [4,16,-56,4,16,56,4,16,48.2843,4,-8.2843,-48.2843,4,-8.2843],
// 4 16 -48.2843 4 -8.2843 48.2843 4 -8.2843 24 4 -16 -24 4 -16
  [4,16,-48.2843,4,-8.2843,48.2843,4,-8.2843,24,4,-16,-24,4,-16],
// 4 16 48.2843 0 -8.2843 60 0 20 -60 0 20 -48.2843 0 -8.2843
  [4,16,48.2843,0,-8.2843,60,0,20,-60,0,20,-48.2843,0,-8.2843],
// 4 16 48.2843 0 -8.2843 -48.2843 0 -8.2843 -20 0 -20 20 0 -20
  [4,16,48.2843,0,-8.2843,-48.2843,0,-8.2843,-20,0,-20,20,0,-20],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
];
module ldraw_lib__18980(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18980(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18980(line=0.2);