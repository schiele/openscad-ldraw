use <../lib.scad>
use <s/87775s03.scad>
use <s/99100s01.scad>
function ldraw_lib__99100() = [
// 0 Minifig Leg Left Long with Open Hole
// 0 Name: 99100.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Avatar, Jake Sully, Na'vi, Neytiri
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99100s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99100s01()],
// 0 // Rounded Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87775s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87775s03()],
// 0 // Flat Front
// 4 16 2 6.8134 -5.25 2 7.65 -5.25 19.1476 40 -5.25 17.6856 6.8134 -5.25
  [4,16,2,6.8134,-5.25,2,7.65,-5.25,19.1476,40,-5.25,17.6856,6.8134,-5.25],
// 4 16 19.1476 40 -5.25 2 7.65 -5.25 1.25 7.65 -5.25 1.25001 40 -5.25
  [4,16,19.1476,40,-5.25,2,7.65,-5.25,1.25,7.65,-5.25,1.25001,40,-5.25],
// 0 // Foot Top
// 4 16 1.25001 40 -5.25 1.25001 40 -11.25 19.1476 40 -11.25 19.1476 40 -5.25
  [4,16,1.25001,40,-5.25,1.25001,40,-11.25,19.1476,40,-11.25,19.1476,40,-5.25],
// 0 // Foot Front
// 4 16 19.5 48 -11.25 19.1476 40 -11.25 1.25001 40 -11.25 1.25 48 -11.25
  [4,16,19.5,48,-11.25,19.1476,40,-11.25,1.25001,40,-11.25,1.25,48,-11.25],
];
module ldraw_lib__99100(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99100(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99100(line=0.2);