use <../lib.scad>
use <../p/4-4cylc3.scad>
use <../p/4-4ering.scad>
use <s/4297014as1.scad>
function ldraw_lib__4297014a() = [
// 0 Sticker  2.2 x  3.7 Oval with Batman Logo Yellow/Black
// 0 Name: 4297014a.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 7782stk01, Rebrickable 56711
// 
// 0 !HISTORY 2009-10-22 [Eldar] Close a gap between this and subpart
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2017-07-03 [cwdee] Use cylinder primitive with conditional lines
// 0 !HISTORY 2017-08-19 [MagFors] added a 4-4ering
// 0 !HISTORY 2018-03-30 [MMR1988] Changed background colour to main colour
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\4297014as1.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4297014as1()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\4297014as1.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4297014as1()],
// 1 16 0 0 0 36.5 0 0 0 -0.25 0 0 0 21.5 4-4cylc3.dat
  [1,16,0,0,0,36.5,0,0,0,-0.25,0,0,0,21.5, ldraw_lib__4_4cylc3()],
// 1 0 0 -.25 0 36.5 0 0 0 1 0 0 0 21.5 4-4ering.dat
  [1,0,0,-.25,0,36.5,0,0,0,1,0,0,0,21.5, ldraw_lib__4_4ering()],
];
module ldraw_lib__4297014a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4297014a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4297014a(line=0.2);