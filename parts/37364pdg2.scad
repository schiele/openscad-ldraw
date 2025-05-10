use <../lib.scad>
use <37365pdg2.scad>
use <37366pdg9.scad>
use <3815bpdg2.scad>
function ldraw_lib__37364pdg2() = [
// 0 Minifig Hips and Legs Medium with Black Shoes and Lab Coat Pattern
// 0 Name: 37364pdg2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970cm00pb011, Bunsen Honeydew, CMF
// 0 !KEYWORDS Rebrickable 37364c27pr2228, set 71033, The Muppets
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpdg2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpdg2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 37366pdg9.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37366pdg9()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 37365pdg2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37365pdg2()],
];
module ldraw_lib__37364pdg2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37364pdg2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37364pdg2(line=0.2);