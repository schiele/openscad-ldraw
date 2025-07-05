use <../lib.scad>
use <170904cc01.scad>
use <170904dc01.scad>
use <170904e.scad>
use <73741.scad>
function ldraw_lib__73741d03() = [
// 0 Boat Hull Floating 38 x 10 with Light Grey Decks with Coast Guard (1995) Logos and White Stripes Stickers
// 0 Name: 73741d03.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Boats, Bricklink 2366c01pb03, BrickOwl 987363, C26 Sea Cutter
// 0 !KEYWORDS Set 4022, Ships
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73741.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73741()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 170904cc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__170904cc01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 170904dc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__170904dc01()],
// 1 16 0 -80 395.4865 -1 0 0 0 -.15175 -.98842 0 -.98842 .15175 170904e.dat
  [1,16,0,-80,395.4865,-1,0,0,0,-.15175,-.98842,0,-.98842,.15175, ldraw_lib__170904e()],
];
module ldraw_lib__73741d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73741d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73741d03(line=0.2);