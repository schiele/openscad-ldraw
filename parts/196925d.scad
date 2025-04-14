use <../lib.scad>
use <191888d.scad>
function ldraw_lib__196925d() = [
// 0 =Sticker  1.2 x  1 with White "2"
// 0 Name: 196925d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 7715stk01, Brickowl 717614
// 0 !KEYWORDS Push-Along Passenger Steam Train, Rebrickable 196925, Set 7715
// 0 !KEYWORDS Trains
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191888d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191888d()],
];
module ldraw_lib__196925d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__196925d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__196925d(line=0.2);