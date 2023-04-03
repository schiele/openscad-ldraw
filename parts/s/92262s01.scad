use <../../lib.scad>
use <../../p/48/3-16cyli2.scad>
use <92262s02.scad>
function ldraw_lib__s__92262s01() = [
// 0 ~Door  1 x  3 x  2 Left with Hollow Hinge - Main Part with Patternable Area
// 0 Name: s\92262s01.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2022-01-09 [Sirio] Subparted unpatternable area
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92262s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92262s02()],
// 0 // Patterned area
// 0 // Curved area
// 1 16 0 0 0 10 0 0 0 48 0 0 0 -10 48\3-16cyli2.dat
  [1,16,0,0,0,10,0,0,0,48,0,0,0,-10, ldraw_lib__48__3_16cyli2()],
// 0 // Flat area
// 3 16 10 0 0 10 21 38 10 19 38
  [3,16,10,0,0,10,21,38,10,19,38],
// 3 16 10 0 0 10 19 38 10 19 40
  [3,16,10,0,0,10,19,38,10,19,40],
// 4 16 10 0 0 10 19 40 10 19 42 10 0 50
  [4,16,10,0,0,10,19,40,10,19,42,10,0,50],
// 3 16 10 0 50 10 19 42 10 21 42
  [3,16,10,0,50,10,19,42,10,21,42],
// 4 16 10 0 50 10 21 42 10 27 42 10 48 50
  [4,16,10,0,50,10,21,42,10,27,42,10,48,50],
// 3 16 10 48 50 10 27 42 10 29 42
  [3,16,10,48,50,10,27,42,10,29,42],
// 4 16 10 48 50 10 29 42 10 29 40 10 48 0
  [4,16,10,48,50,10,29,42,10,29,40,10,48,0],
// 3 16 10 48 0 10 29 40 10 29 38
  [3,16,10,48,0,10,29,40,10,29,38],
// 3 16 10 48 0 10 29 38 10 27 38
  [3,16,10,48,0,10,29,38,10,27,38],
// 4 16 10 48 0 10 27 38 10 21 38 10 0 0
  [4,16,10,48,0,10,27,38,10,21,38,10,0,0],
];
module ldraw_lib__s__92262s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__92262s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__92262s01(line=0.2);