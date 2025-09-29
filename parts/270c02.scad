use <../lib.scad>
use <270c01.scad>
use <735.scad>
function ldraw_lib__270c02() = [
// 0 Train Base  6 x 12 Type 1 with Wheels and Magnets (Complete)
// 0 Name: 270c02.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x487c01
// 
// 0 !HISTORY 2011-01-14 [Steffen] used ...c01
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 270c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__270c01()],
// 1 4 0 39 -100 0 0 -1 0 1 0 -1 0 0 735.dat
  [1,4,0,39,-100,0,0,-1,0,1,0,-1,0,0, ldraw_lib__735()],
// 1 1 0 39 100 0 0 1 0 1 0 1 0 0 735.dat
  [1,1,0,39,100,0,0,1,0,1,0,1,0,0, ldraw_lib__735()],
];
module ldraw_lib__270c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__270c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__270c02(line=0.2);