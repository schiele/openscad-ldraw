use <../lib.scad>
use <s/20460s01.scad>
use <s/20460s03.scad>
function ldraw_lib__20460px1() = [
// 0 ~Minifig Leg Left with Dark Red Lower Leg and Triangular Notch on Side Pattern (Obsolete)
// 0 Name: 20460px1.dat
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
// 0 !KEYWORDS Bricklink 970c00pb0645, Set 71285
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2023-06-06 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460s01()],
// 1 320 0 0 0 1 0 0 0 1 0 0 0 1 s\20460s03.dat
  [1,320,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460s03()],
// 0 // Toes
// 4 320 19.5 28 -10 19.23 20 -10 1.5 20 -10 1.5 28 -10
  [4,320,19.5,28,-10,19.23,20,-10,1.5,20,-10,1.5,28,-10],
// 4 320 1.5 20 -4 1.5 20 -10 19.23 20 -10 19.23 20 -4
  [4,320,1.5,20,-4,1.5,20,-10,19.23,20,-10,19.23,20,-4],
// 0 // Side
// 4 320 1.5 12.4 -4 1.5 20 -4 19.23 20 -4 18.9731 12.4 -4
  [4,320,1.5,12.4,-4,1.5,20,-4,19.23,20,-4,18.9731,12.4,-4],
// 
// 4 320 19.5 28 10 19.23 20 -4 19.23 20 -10 19.5 28 -10
  [4,320,19.5,28,10,19.23,20,-4,19.23,20,-10,19.5,28,-10],
// 3 16 18.97189 12.4 -.5 19.059 15 1.75 18.97034 12.4 4
  [3,16,18.97189,12.4,-.5,19.059,15,1.75,18.97034,12.4,4],
// 4 320 19.059 15 1.75 18.97189 12.4 -.5 18.9731 12.4 -4 19.23 20 -4
  [4,320,19.059,15,1.75,18.97189,12.4,-.5,18.9731,12.4,-4,19.23,20,-4],
// 4 320 18.9685 12.3998 9.3036 19.059 15 1.75 19.23 20 -4 19.5 28 10
  [4,320,18.9685,12.3998,9.3036,19.059,15,1.75,19.23,20,-4,19.5,28,10],
// 3 320 18.97034 12.4 4 19.059 15 1.75 18.9685 12.3998 9.3036
  [3,320,18.97034,12.4,4,19.059,15,1.75,18.9685,12.3998,9.3036],
];
module ldraw_lib__20460px1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20460px1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20460px1(line=0.2);