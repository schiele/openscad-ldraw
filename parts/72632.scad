use <../lib.scad>
use <2976c01.scad>
use <2978.scad>
function ldraw_lib__72632() = [
// 0 Electric Brick  2 x  4 x  1.667 Sensor Rotation
// 0 Name: 72632.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, dacta, Mindstorm, RCX
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2976c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2976c01()],
// 1 7 20 18 0 1 0 0 0 1 0 0 0 1 2978.dat
  [1,7,20,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2978()],
];
module ldraw_lib__72632(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72632(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72632(line=0.2);