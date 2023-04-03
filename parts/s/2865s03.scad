use <../../lib.scad>
use <../../p/box4-4a.scad>
use <../../p/rect.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__2865s03() = [
// 0 ~Train Track  9V Sleeper Side Section
// 0 Name: s\2865s03.dat
// 0 Author: Ludo Soete [ludo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2002-12-23 [ludo] Moved studs to main part for stud-logos to be aligned correctly
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-11-20 [MagFors] bfc'd
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 14 6 -10 2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,14,6,-10,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 10 4 -8 2 0 0 0 4 0 0 0 2 box4-4a.dat
  [1,16,10,4,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_4a()],
// 1 16 0 6 -10 8 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,6,-10,8,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 -10 4 -8 2 0 0 0 4 0 0 0 2 box4-4a.dat
  [1,16,-10,4,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_4a()],
// 1 16 -14 6 -10 2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,-14,6,-10,2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -2 16 0 0 0 -4 0 0 0 8 box4-4a.dat
  [1,16,0,8,-2,16,0,0,0,-4,0,0,0,8, ldraw_lib__box4_4a()],
// 4 16 -20 8 10 20 8 10 16 8 6 -16 8 6
  [4,16,-20,8,10,20,8,10,16,8,6,-16,8,6],
// 4 16 16 8 -10 16 8 6 20 8 10 20 8 -10
  [4,16,16,8,-10,16,8,6,20,8,10,20,8,-10],
// 4 16 -20 8 -10 -20 8 10 -16 8 6 -16 8 -10
  [4,16,-20,8,-10,-20,8,10,-16,8,6,-16,8,-10],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 10 box4-4a.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box4_4a()],
];
module ldraw_lib__s__2865s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2865s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2865s03(line=0.2);