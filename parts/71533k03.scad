use <../lib.scad>
use <../p/4-4cyli.scad>
function ldraw_lib__71533k03() = [
// 0 ~Technic Pneumatic Tube Segment
// 0 Name: 71533k03.dat
// 0 Author: Jaco van der Molen [Jaco]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-11-30 [Steffen] BFCed
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-06-27 [PTadmin] Renamed from 166
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 5 0 0 0 1 0 0 0 5 4-4cyli.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4cyli.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__71533k03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71533k03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71533k03(line=0.2);