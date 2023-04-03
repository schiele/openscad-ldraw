use <../lib.scad>
use <20460p00.scad>
function ldraw_lib__20461p00() = [
// 0 Minifig Leg Right with White Lower Leg Pattern
// 0 Name: 20461p00.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 20460p00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__20460p00()],
];
module ldraw_lib__20461p00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20461p00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20461p00(line=0.2);