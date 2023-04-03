use <../lib.scad>
use <30640.scad>
use <30663.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30640c02(realsolid=false) = [
// 0 Car Steering Wheel Holder  2 x  2 with Light Grey Steering Wheel
// 0 Name: 30640c02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 4 Juniors, Airplane, Airport, boat, chopper, City, Construction
// 0 !KEYWORDS Fire, helicopter, Island Xtreme Stunts, Jack Stone, police, Set 1437
// 0 !KEYWORDS set 4607, Set 4610, Set 4611, Set 4613, Set 4617, Set 4621, Set 6737
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30640.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30640(realsolid)],
// 1 7 0 -19.799 11.515 1 0 0 0 0.707107 0.707107 0 -0.707107 0.707107 30663.dat
  [1,7,0,-19.799,11.515,1,0,0,0,0.707107,0.707107,0,-0.707107,0.707107, ldraw_lib__30663(realsolid)],
];
module ldraw_lib__30640c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30640c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30640c02(line=0.2);