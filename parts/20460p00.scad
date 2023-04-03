use <../lib.scad>
use <s/20460s01.scad>
use <s/20460s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__20460p00(realsolid=false) = [
// 0 Minifig Leg Left with White Lower Leg Pattern
// 0 Name: 20460p00.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0965, Set 40418, Set 70848, Set 71203
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460s01(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\20460s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460s02(realsolid)],
];
module ldraw_lib__20460p00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20460p00(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20460p00(line=0.2);