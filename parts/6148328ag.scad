use <../lib.scad>
use <s/6148328ags01.scad>
use <s/6148328ags02.scad>
function ldraw_lib__6148328ag() = [
// 0 Sticker  1.8 x  0.8 with Black Headlamp on White Background Right (Needs Work)
// 0 Name: 6148328ag.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: halftone areas in the headlamp are simplified with dark grey faces
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, Bricklink 75876stk01, Brickowl 852010, Pit Lane, Porsche
// 0 !KEYWORDS Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6148328ags01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ags01()],
// 1 16 2 -.25 -.5 1 0 0 0 1 0 0 0 1 s\6148328ags02.dat
  [1,16,2,-.25,-.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ags02()],
// 
];
module ldraw_lib__6148328ag(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328ag(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328ag(line=0.2);