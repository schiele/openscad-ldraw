use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pun.scad>
function ldraw_lib__76382pun() = [
// 0 Minifig Torso with Arms and Hands with Jacket with Pockets & Pen over Sweater, Orange Stripes Pattern
// 0 Name: 76382pun.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0551c01, City, Maintenance
// 0 !KEYWORDS Rebrickable 973c28h01pr1470, Set 10216, Set 10663, Set 10683
// 0 !KEYWORDS Set 10734, Set 30224, Set 30313, Set 30353, Set 30357, Set 3366
// 0 !KEYWORDS set 3368, Set 4434, Set 4635, set 5002148, Set 5003470, Set 5898
// 0 !KEYWORDS Set 60017, Set 60020, Set 60022, Set 60052, Set 60054, Set 60083
// 0 !KEYWORDS Set 60097, Set 60118, Set 6053, Set 75912, Set 7638, Set 7642
// 0 !KEYWORDS Set 7686, Set 9333, Set 9348, Transport
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pun.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pun()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pun(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pun(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pun(line=0.2);