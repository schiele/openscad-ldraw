use <../lib.scad>
use <s/65834s01.scad>
use <s/65834s03.scad>
function ldraw_lib__65834() = [
// 0 Wheel 14 x 35 with 4 Spokes with Integral Tyre
// 0 Name: 65834.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-26 [KnightOfTarenta] Modified from 65834p01 by Philippe Hurbain [Philo]
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65834s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65834s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65834s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65834s03()],
];
module ldraw_lib__65834(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65834(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65834(line=0.2);