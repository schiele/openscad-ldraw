use <../../lib.scad>
use <3816s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3817s01(realsolid=false) = [
// 0 ~Minifig Leg Left without Front Surfaces (Obsolete)
// 0 Name: s\3817s01.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2002-05-29 [fwcain] removed all front surfaces (put into "main" file[s])
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2003-07-01 [sbliss] Changed to be a mirror reference to 971s01
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-09-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-05-20 [Steffen] BFCed
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from s/972s01
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-05-30 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Un-Comment these lines for front surfaces:
// 0 // 4 16 2 -6.30 -6.30 2 -3.42 -8.28 18.23 -3.42 -8.28 18.11 -6.30 -6.30
// 0 // 4 16 2 -3.42 -8.28 2 0 -9 18.36 0 -9 18.23 -3.42 -8.28
// 0 // 4 16 2 0 -9 2 3.42 -8.28 18.50 3.42 -8.28 18.36 0 -9
// 0 // 4 16 2 3.42 -8.28 2 6.74 -6 18.64 6.74 -6 18.50 3.42 -8.28
// 0 // 4 16 2 6.74 -6 2 7.70 -6 18.68 7.70 -6 18.64 6.74 -6
// 0 // 4 16 1.50 7.70 -6 1.50 20 -6 19.18 20 -6 18.68 7.70 -6
// 0 // 4 16 1.50 20 -6 1.50 20 -11 19.18 20 -11 19.18 20 -6
// 0 // 4 16 1.50 20 -11 1.50 28 -11 19.50 28 -11 19.18 20 -11
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3816s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816s01(realsolid)],
// 0
];
module ldraw_lib__s__3817s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3817s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3817s01(line=0.2);