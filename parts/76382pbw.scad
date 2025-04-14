use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pbw.scad>
function ldraw_lib__76382pbw() = [
// 0 Minifig Torso with Arms and Hands with Silver Zod Emblem and Oval Belt Buckle and Muscles Outline Pattern
// 0 Name: 76382pbw.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2-sided, Bricklink 973pb1419c01, DC comics, General Zod, Krypton
// 0 !KEYWORDS Man of Steel, Mini Upper Part No 2375, Rebrickable 973c03h12pr2375
// 0 !KEYWORDS set 76002, Set 76003, set 76009, Super Heroes, villain
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pbw.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pbw()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 72 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 72 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pbw(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pbw(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pbw(line=0.2);