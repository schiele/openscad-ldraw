use <../lib.scad>
use <37365pdg4.scad>
use <37366pdg4.scad>
use <3815bpdg4.scad>
function ldraw_lib__37364pdg4() = [
// 0 Minifig Hips and Legs Medium with Diamond Belt, Orange and Brown Dots, White Shoes Pattern
// 0 Name: 37364pdg4.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970cm00pb013, Brickowl 15344, CMF, Collectable, Gonzo
// 0 !KEYWORDS Rebrickable 37364c11pr2232, set 71033, The Muppets
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpdg4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpdg4()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 37366pdg4.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37366pdg4()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 37365pdg4.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37365pdg4()],
];
module ldraw_lib__37364pdg4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37364pdg4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37364pdg4(line=0.2);