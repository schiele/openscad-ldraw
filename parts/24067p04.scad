use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/24067p04s01.scad>
use <s/24067s01.scad>
use <s/24067s03.scad>
use <s/24067s04.scad>
use <../p/stud4.scad>
function ldraw_lib__24067p04() = [
// 0 Minifig Bundled Baby with Stud Holder on Back with Light Nougat Smiling Face and Large Eyes Pattern
// 0 Name: 24067p04.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 24067pb02, Bricklink frnd279, Brickowl 835702, child
// 0 !KEYWORDS Friends, papoose, Rebrickable 24061pr0002, Set 41318, Set 41334
// 0 !KEYWORDS set 561903, swaddled
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-03-31 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 0 // Understud
// 1 16 0 -8 0 1 0 0 0 -2 0 0 0 1 stud4.dat
  [1,16,0,-8,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 -8 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-8,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -8 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,-8,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 0 // Main subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24067s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24067s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24067s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24067s01()],
// 
// 0 // Patternable face area
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\24067p04s01.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24067p04s01()],
// 
// 0 // Patternable chest area
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24067s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24067s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24067s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24067s03()],
// 
// 0 // Common geometry
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24067s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24067s04()],
];
module ldraw_lib__24067p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24067p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24067p04(line=0.2);