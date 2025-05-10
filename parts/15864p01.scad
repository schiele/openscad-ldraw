use <../lib.scad>
use <15435.scad>
use <15436.scad>
use <16095.scad>
function ldraw_lib__15864p01() = [
// 0 Minifig Helmet Large Square with Black Side Extensions Pattern
// 0 Name: 15864p01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Horizontal stud at 0 -22 -17
// 0 !HELP Vertical studs at -50 -42 -14 and 50 -42 -14
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 15864c01pb01, Lord Business, Rebrickable 15864pat0001
// 0 !KEYWORDS Set 70809, The LEGO Movie
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-03-26 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-12-08 [MagFors] Split from two into three parts
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 16095.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16095()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15435.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15435()],
// 1 0 0 -42 -14 1 0 0 0 1 0 0 0 1 15436.dat
  [1,0,0,-42,-14,1,0,0,0,1,0,0,0,1, ldraw_lib__15436()],
];
module ldraw_lib__15864p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15864p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15864p01(line=0.2);