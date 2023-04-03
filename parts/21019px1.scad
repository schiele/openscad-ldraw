use <../lib.scad>
use <20460px1.scad>
use <20461px1.scad>
use <3815b.scad>
function ldraw_lib__21019px1() = [
// 0 Minifig Hips and Legs with Dark Red Lower Leg and Triangular Notch on Sides Pattern
// 0 Name: 21019px1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0645, Set 71285
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460px1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460px1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461px1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461px1()],
];
module ldraw_lib__21019px1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019px1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019px1(line=0.2);