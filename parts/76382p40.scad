use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p40.scad>
function ldraw_lib__76382p40() = [
// 0 Minifig Torso with Black Arms and Hands with Castle Breastplate Pattern
// 0 Name: 76382p40.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Armour, Black Falcons, Black Knights, Bricklink 973p40c01
// 0 !KEYWORDS Castle, Crusaders, knight, Legends, Lion Knights, medieval
// 0 !KEYWORDS Rebrickable 973c03h01pr0040, Set 10000, Set 10039, Set 1547
// 0 !KEYWORDS Set 1584, Set 6009, Set 6021, Set 6034, Set 6035, Set 6041, Set 6057
// 0 !KEYWORDS Set 6059, Set 6060, Set 6067, Set 6073, Set 6074, Set 6080, Set 6085
// 0 !KEYWORDS Set 6086, Set 6103, Sir Cagan Blakemoore, Sir Finnegan
// 0 !KEYWORDS The Black Knight
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 0 !HISTORY 2025-03-15 [KnightOfTarenta] Added colour Black in Name
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p40.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p40()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 0 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,0,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p40(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p40(line=0.2);