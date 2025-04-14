use <../../lib.scad>
use <2865as03.scad>
use <2865as04.scad>
use <2865as09.scad>
use <../../p/stug-2x1.scad>
use <../../p/stug-2x2.scad>
function ldraw_lib__s__2865as02() = [
// 0 ~Train Track  9V Straight - Plastic Part, Middle Area of Centre Sleeper
// 0 Name: s\2865as02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // sides
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2865as03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2865as03()],
// 1 16 0 0 -70 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2865as03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2865as03()],
// 1 16 0 0 70 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2865as04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2865as04()],
// 
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2865as09.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2865as09()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2865as09.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2865as09()],
];
module ldraw_lib__s__2865as02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2865as02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2865as02(line=0.2);