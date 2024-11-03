use <../lib.scad>
use <s/37366pdecs01.scad>
use <s/37366s01.scad>
use <s/37366s03.scad>
function ldraw_lib__37366pdec() = [
// 0 Minifig Leg Medium Left with Black Hoves Pattern
// 0 Name: 37366pdec.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970cm00pb008, Looney Tunes, Porky Pig, Set 71030
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37366s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37366s01()],
// 0 // Rounded Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37366s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37366s03()],
// 0 // Flat Front
// 4 16 2 6.4793 -5.75 1.5 12 -5.75 18.9022 12 -5.75 18.6621 6.4793 -5.75
  [4,16,2,6.4793,-5.75,1.5,12,-5.75,18.9022,12,-5.75,18.6621,6.4793,-5.75],
// 3 16 1.5 6.4793 -5.75 1.5 12 -5.75 2 6.4793 -5.75
  [3,16,1.5,6.4793,-5.75,1.5,12,-5.75,2,6.4793,-5.75],
// 0 // Foot Top
// 4 16 1.5 12 -5.75 1.5 12 -11.25 18.9022 12 -11.25 18.9022 12 -5.75
  [4,16,1.5,12,-5.75,1.5,12,-11.25,18.9022,12,-11.25,18.9022,12,-5.75],
// 0 // Foot Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37366pdecs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37366pdecs01()],
];
module ldraw_lib__37366pdec(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37366pdec(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37366pdec(line=0.2);