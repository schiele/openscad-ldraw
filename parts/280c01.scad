use <../lib.scad>
use <280.scad>
use <735.scad>
function ldraw_lib__280c01() = [
// 0 Train Base  6 x 22 Type 2 with Buffers and Magnets (Complete)
// 0 Name: 280c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Motor Cutout
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 280.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__280()],
// 1 4 -200 37 0 -1 0 0 0 1 0 0 0 -1 735.dat
  [1,4,-200,37,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__735()],
// 1 1 200 37 0 1 0 0 0 1 0 0 0 1 735.dat
  [1,1,200,37,0,1,0,0,0,1,0,0,0,1, ldraw_lib__735()],
// 0
];
module ldraw_lib__280c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__280c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__280c01(line=0.2);