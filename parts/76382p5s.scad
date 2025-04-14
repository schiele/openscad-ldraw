use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p5s.scad>
function ldraw_lib__76382p5s() = [
// 0 Minifig Torso with Arms and Hands with Jacket Formal, Dark Red Vest and Cravat Pattern
// 0 Name: 76382p5s.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb1184c01, Caroler, Frills, Halloween, Haunted House
// 0 !KEYWORDS Lord Vampyre, Monster Fighters, Rebrickable 973c03h27pr2100
// 0 !KEYWORDS Set 10228, set 9468, Spooky, undead, vampire, Watch Chain
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p5s.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p5s()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 15 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 15 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p5s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p5s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p5s(line=0.2);