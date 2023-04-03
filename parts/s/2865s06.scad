use <../../lib.scad>
use <../../p/4-4edge.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__2865s06() = [
// 0 ~Train Track  9V Metal Rail Interlocking End
// 0 Name: s\2865s06.dat
// 0 Author: Ludo Soete [ludo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-11-20 [MagFors] bfc'd
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Interlocking Track End Rail
// 4 16 10 -11 53.75 -7.5 -11 53.75 -7.5 -16 53.75 10 -16 53.75
  [4,16,10,-11,53.75,-7.5,-11,53.75,-7.5,-16,53.75,10,-16,53.75],
// 4 16 10 -16 50.25 -7.5 -16 50.25 -7.5 -8.5 50.25 10 -8.5 50.25
  [4,16,10,-16,50.25,-7.5,-16,50.25,-7.5,-8.5,50.25,10,-8.5,50.25],
// 1 16 1.25 -16 52 0 0 -8.75 0 1 0 1.75 0 0 rect3.dat
  [1,16,1.25,-16,52,0,0,-8.75,0,1,0,1.75,0,0, ldraw_lib__rect3()],
// 2 7 -7.5 -16 50.25 -3.5 -8.5 50.25
  [2,7,-7.5,-16,50.25,-3.5,-8.5,50.25],
// 2 7 10 -16 50.25 6 -8.5 50.25
  [2,7,10,-16,50.25,6,-8.5,50.25],
// 1 7 2.5 -10 50.25 0 0 -.75 -.75 0 0 0 1 0 4-4edge.dat
  [1,7,2.5,-10,50.25,0,0,-.75,-.75,0,0,0,1,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__2865s06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2865s06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2865s06(line=0.2);