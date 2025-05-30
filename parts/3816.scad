use <../lib.scad>
use <s/3816s01.scad>
function ldraw_lib__3816() = [
// 0 ~Minifig Leg Right (Obsolete)
// 0 Name: 3816.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2002-04-10 [fwcain] Fixed overlapping quad...
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2002-05-29 [fwcain] Moved all front surfaces to "main" file (from subfile)...
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-12-31 [tchang] Add BFC
// 0 !HISTORY 2009-08-24 [PTadmin] Moved from 971
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-05-30 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3816s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816s01()],
// 0
// 4 16 -19.18 20 -6 -19.18 20 -11 -1.5 20 -11 -1.5 20 -6
  [4,16,-19.18,20,-6,-19.18,20,-11,-1.5,20,-11,-1.5,20,-6],
// 4 16 -19.18 20 -11 -19.5 28 -11 -1.5 28 -11 -1.5 20 -11
  [4,16,-19.18,20,-11,-19.5,28,-11,-1.5,28,-11,-1.5,20,-11],
// 4 16 -19.18 20 -6 -1.5 20 -6 -1.5 7.7 -6 -18.68 7.7 -6
  [4,16,-19.18,20,-6,-1.5,20,-6,-1.5,7.7,-6,-18.68,7.7,-6],
// 4 16 -18.68 7.7 -6 -2 7.7 -6 -2 6.74 -6 -18.64 6.74 -6
  [4,16,-18.68,7.7,-6,-2,7.7,-6,-2,6.74,-6,-18.64,6.74,-6],
// 4 16 -18.5 3.42 -8.28 -18.64 6.74 -6 -2 6.74 -6 -2 3.42 -8.28
  [4,16,-18.5,3.42,-8.28,-18.64,6.74,-6,-2,6.74,-6,-2,3.42,-8.28],
// 4 16 -18.36 0 -9 -18.5 3.42 -8.28 -2 3.42 -8.28 -2 0 -9
  [4,16,-18.36,0,-9,-18.5,3.42,-8.28,-2,3.42,-8.28,-2,0,-9],
// 4 16 -18.36 0 -9 -2 0 -9 -2 -3.42 -8.28 -18.23 -3.42 -8.28
  [4,16,-18.36,0,-9,-2,0,-9,-2,-3.42,-8.28,-18.23,-3.42,-8.28],
// 4 16 -18.11 -6.3 -6.3 -18.23 -3.42 -8.28 -2 -3.42 -8.28 -2 -6.3 -6.3
  [4,16,-18.11,-6.3,-6.3,-18.23,-3.42,-8.28,-2,-3.42,-8.28,-2,-6.3,-6.3],
// 0
];
module ldraw_lib__3816(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816(line=0.2);