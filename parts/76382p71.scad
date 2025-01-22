use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p71.scad>
function ldraw_lib__76382p71() = [
// 0 Minifig Torso with Arms and Hands with Red Necklace and Blue Undershirt Pattern
// 0 Name: 76382p71.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, beads, Black Falcons, Bricklink 973p71c01, BrickOwl 524219
// 0 !KEYWORDS Castle, chain, circles, Crusaders, dacta, female, girl, Guarded Inn
// 0 !KEYWORDS Lion Knights, maiden, Mini Upper Part No 62, Princess, Princess Alma
// 0 !KEYWORDS queen, Rebrickable 973c27h01pr0071, scoop neck, Set 10000, set 10001
// 0 !KEYWORDS set 10002, Set 1472, Set 1490, Set 1584, set 4547, Set 4554
// 0 !KEYWORDS Set 4558, Set 6023, Set 6060, Set 6067, Set 6349, Set 6388, set 6396
// 0 !KEYWORDS set 6399, Set 6501, set 725, Set 9353, Set 9364, string, town
// 0 !KEYWORDS Trains, woman
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p71.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p71()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p71(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p71(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p71(line=0.2);