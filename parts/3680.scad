use <../lib.scad>
use <../p/box4.scad>
use <s/3680s01.scad>
function ldraw_lib__3680() = [
// 0 Turntable  2 x  2 Plate Base
// 0 Name: 3680.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-07 [BrickCaster] Added groove, added 4 missing lines
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-21 [Steffen] BFCed, used more primitives, closed gaps
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2015-02-14 [MagFors] Redesign without peghole.dat, corrected size of cross and hole
// 0 !HISTORY 2015-02-15 [MagFors] Subfiled
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3680s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3680s01()],
// 4 16 19 8 19 16 8 16 -16 8 16 -19 8 19
  [4,16,19,8,19,16,8,16,-16,8,16,-19,8,19],
// 4 16 -19 8 19 -16 8 16 -16 8 -16 -19 8 -19
  [4,16,-19,8,19,-16,8,16,-16,8,-16,-19,8,-19],
// 4 16 -19 8 -19 -16 8 -16 16 8 -16 19 8 -19
  [4,16,-19,8,-19,-16,8,-16,16,8,-16,19,8,-19],
// 4 16 19 8 -19 16 8 -16 16 8 16 19 8 19
  [4,16,19,8,-19,16,8,-16,16,8,16,19,8,19],
// 1 16 0 8 0 19 0 0 0 -1 0 0 0 19 box4.dat
  [1,16,0,8,0,19,0,0,0,-1,0,0,0,19, ldraw_lib__box4()],
// 4 16 20 7 20 19 7 19 -19 7 19 -20 7 20
  [4,16,20,7,20,19,7,19,-19,7,19,-20,7,20],
// 4 16 -20 7 20 -19 7 19 -19 7 -19 -20 7 -20
  [4,16,-20,7,20,-19,7,19,-19,7,-19,-20,7,-20],
// 4 16 -20 7 -20 -19 7 -19 19 7 -19 20 7 -20
  [4,16,-20,7,-20,-19,7,-19,19,7,-19,20,7,-20],
// 4 16 20 7 -20 19 7 -19 19 7 19 20 7 20
  [4,16,20,7,-20,19,7,-19,19,7,19,20,7,20],
// 1 16 0 0 0 20 0 0 0 7 0 0 0 20 box4.dat
  [1,16,0,0,0,20,0,0,0,7,0,0,0,20, ldraw_lib__box4()],
];
module ldraw_lib__3680(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3680(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3680(line=0.2);