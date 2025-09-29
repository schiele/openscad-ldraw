use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__430() = [
// 0 ~Train Brick  2 x  4 Holder Bottom Solid
// 0 Name: 430.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 2 0 38 0 0 0 -2 0 0 0 18 box.dat
  [1,16,0,2,0,38,0,0,0,-2,0,0,0,18, ldraw_lib__box()],
// 0 //
];
module ldraw_lib__430(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__430(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__430(line=0.2);