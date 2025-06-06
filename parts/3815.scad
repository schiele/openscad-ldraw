use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815s01.scad>
function ldraw_lib__3815() = [
// 0 ~Minifig Hips (Obsolete)
// 0 Name: 3815.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1999-01-01 [cwdee] Modifications
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2004-06-15 [nielsk] BFC'd
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-01-28 [Philo] Moved crotch to main part
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from 970
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2020-05-30 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 4 16 18 0 -10 18 6 -10 -18 6 -10 -18 0 -10
  [4,16,18,0,-10,18,6,-10,-18,6,-10,-18,0,-10],
// 1 16 -2 12 0 0 4 0 -6.364 0 6.364 -6.364 0 -6.364 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,-6.364,0,6.364,-6.364,0,-6.364, ldraw_lib__5_16cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815s01()],
// 0 //
];
module ldraw_lib__3815(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815(line=0.2);