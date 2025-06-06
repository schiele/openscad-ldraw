use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p6x.scad>
function ldraw_lib__76382p6x() = [
// 0 Minifig Torso with Arms and Hands with UFO Alien Silver and Gold Circuitry Pattern
// 0 Name: 76382p6x.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Android, Bricklink 973px132c01, droid, Invaders, Otopian
// 0 !KEYWORDS Planet Humorless, Rebrickable 973c28h03pr0132, Robot, set 3012
// 0 !KEYWORDS set 4305, set 6800, set 6816, set 6818, set 6829, set 6975, Space
// 0 !KEYWORDS Techdroid I, UFO, Zotax
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p6x.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p6x()],
// 1 1 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,1,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 1 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,1,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p6x(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p6x(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p6x(line=0.2);