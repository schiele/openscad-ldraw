use <../lib.scad>
use <s/20460s01.scad>
use <s/20460s03.scad>
function ldraw_lib__20460px0() = [
// 0 ~Minifig Leg Left with Light Nougat Lower Leg and Black Shoes Pattern (Obsolete)
// 0 Name: 20460px0.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c00pb0616, Set 71245
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2023-06-06 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460s01()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\20460s03.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460s03()],
// 0 // Toes
// 4 0 19.5 28 -10 19.23 20 -10 1.5 20 -10 1.5 28 -10
  [4,0,19.5,28,-10,19.23,20,-10,1.5,20,-10,1.5,28,-10],
// 4 0 1.5 20 -4 1.5 20 -10 19.23 20 -10 19.23 20 -4
  [4,0,1.5,20,-4,1.5,20,-10,19.23,20,-10,19.23,20,-4],
// 0 // Calf
// 4 0 19.5 28 -10 19.5 28 10 19.23 20 -4 19.23 20 -10
  [4,0,19.5,28,-10,19.5,28,10,19.23,20,-4,19.23,20,-10],
// 0 // Side
// 4 0 1.5 18 -4 1.5 20 -4 19.23 20 -4 19.1624 18 -4
  [4,0,1.5,18,-4,1.5,20,-4,19.23,20,-4,19.1624,18,-4],
// 4 0 19.5 28 10 19.1593 18 9.5536 19.1624 18 -4 19.23 20 -4
  [4,0,19.5,28,10,19.1593,18,9.5536,19.1624,18,-4,19.23,20,-4],
// 4 78 18.9731 12.4 -4 1.5 12.4 -4 1.5 18 -4 19.1624 18 -4
  [4,78,18.9731,12.4,-4,1.5,12.4,-4,1.5,18,-4,19.1624,18,-4],
// 4 78 18.9685 12.3998 9.3036 18.9731 12.4 -4 19.1624 18 -4 19.1593 18 9.5536
  [4,78,18.9685,12.3998,9.3036,18.9731,12.4,-4,19.1624,18,-4,19.1593,18,9.5536],
];
module ldraw_lib__20460px0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20460px0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20460px0(line=0.2);