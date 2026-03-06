use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/4-4disc.scad>
function ldraw_lib__s__2698p07s03() = [
// 0 ~Technic Action Figure Torso with Red Chest and Triangle Pattern - Buttons
// 0 Name: s\2698p07s03.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Subpart UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 0 // Buttons Row 1
// 1 16 -11.75 -38 -12.3472 0 0 -1 -1 1 0 .0434 0 0 2-4chrd.dat
  [1,16,-11.75,-38,-12.3472,0,0,-1,-1,1,0,.0434,0,0, ldraw_lib__2_4chrd()],
// 1 16 -4.25 -38 -12.3472 0 0 1 -1 1 0 .0434 0 0 2-4chrd.dat
  [1,16,-4.25,-38,-12.3472,0,0,1,-1,1,0,.0434,0,0, ldraw_lib__2_4chrd()],
// 1 16 5.2 -38 -12.3472 0 0 -1.6 -1.6 1 0 .06944 0 0 4-4disc.dat
  [1,16,5.2,-38,-12.3472,0,0,-1.6,-1.6,1,0,.06944,0,0, ldraw_lib__4_4disc()],
// 4 16 -11.75 -37 -12.3906 -4.25 -37 -12.3906 -4.25 -39 -12.3038 -11.75 -39 -12.3038
  [4,16,-11.75,-37,-12.3906,-4.25,-37,-12.3906,-4.25,-39,-12.3038,-11.75,-39,-12.3038],
// 
// 0 // Buttons Row 2
// 1 16 -11.75 -42 -12.1736 0 0 -1 -1 1 0 .0434 0 0 2-4chrd.dat
  [1,16,-11.75,-42,-12.1736,0,0,-1,-1,1,0,.0434,0,0, ldraw_lib__2_4chrd()],
// 1 16 -4.25 -42 -12.1736 0 0 1 -1 1 0 .0434 0 0 2-4chrd.dat
  [1,16,-4.25,-42,-12.1736,0,0,1,-1,1,0,.0434,0,0, ldraw_lib__2_4chrd()],
// 1 16 5.2 -42 -12.1736 0 0 -1.6 -1.6 1 0 .06944 0 0 4-4disc.dat
  [1,16,5.2,-42,-12.1736,0,0,-1.6,-1.6,1,0,.06944,0,0, ldraw_lib__4_4disc()],
// 4 16 -11.75 -41 -12.217 -4.25 -41 -12.217 -4.25 -43 -12.1302 -11.75 -43 -12.1302
  [4,16,-11.75,-41,-12.217,-4.25,-41,-12.217,-4.25,-43,-12.1302,-11.75,-43,-12.1302],
];
module ldraw_lib__s__2698p07s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2698p07s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2698p07s03(line=0.2);