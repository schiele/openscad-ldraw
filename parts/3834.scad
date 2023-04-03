use <../lib.scad>
use <s/3834s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3834(realsolid=false) = [
// 0 Minifig Fire Helmet
// 0 Name: 3834.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-02-11 [Philo] BFCed with Windz, closed tiny gap on side, more condlines, various minor improvements
// 0 !HISTORY 2011-02-11 [Philo] Subparted for patterns
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3834s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3834s01(realsolid)],
// 5 24 0 4 -15 0 -6 -13 5.74 4 -13.86 -5.74 4 -13.86
  [5,24,0,4,-15,0,-6,-13,5.74,4,-13.86,-5.74,4,-13.86],
// 4 16 0 4 -15 5.74 4 -13.86 4.97 -6 -12.01 0 -6 -13
  [4,16,0,4,-15,5.74,4,-13.86,4.97,-6,-12.01,0,-6,-13],
// 4 16 0 -6 -13 -4.97 -6 -12.01 -5.74 4 -13.86 0 4 -15
  [4,16,0,-6,-13,-4.97,-6,-12.01,-5.74,4,-13.86,0,4,-15],
];
module ldraw_lib__3834(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3834(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3834(line=0.2);