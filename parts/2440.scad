use <../lib.scad>
use <s/2440s01.scad>
function ldraw_lib__2440() = [
// 0 Hinge  6 x  3 Radar/Blade/Spoiler/Panel
// 0 Name: 2440.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2004-10-19 [fwcain] Subfiled "main" (i.e., non-patterned) part
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC'd (2006-01-04)
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2440s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2440s01()],
// 4 16 -60 -3 -16 -60 -3 16 60 -3 16 60 -3 -16
  [4,16,-60,-3,-16,-60,-3,16,60,-3,16,60,-3,-16],
// 2 24 -60 -4.50 -17 60 -4.50 -17
  [2,24,-60,-4.50,-17,60,-4.50,-17],
// 2 24 -60 -4.50 17 60 -4.50 17
  [2,24,-60,-4.50,17,60,-4.50,17],
// 4 16 60 -3 -16 60 -4.5 -17 -60 -4.5 -17 -60 -3 -16
  [4,16,60,-3,-16,60,-4.5,-17,-60,-4.5,-17,-60,-3,-16],
// 4 16 -60 -3 16 -60 -4.5 17 60 -4.5 17 60 -3 16
  [4,16,-60,-3,16,-60,-4.5,17,60,-4.5,17,60,-3,16],
// 2 24 -60 -3 -16 60 -3 -16
  [2,24,-60,-3,-16,60,-3,-16],
// 2 24 -60 -3 16 60 -3 16
  [2,24,-60,-3,16,60,-3,16],
// 4 16 -60 -4.5 -17 60 -4.5 -17 60 -7 -30 -60 -7 -30
  [4,16,-60,-4.5,-17,60,-4.5,-17,60,-7,-30,-60,-7,-30],
// 4 16 -60 -7 30 60 -7 30 60 -4.50 17 -60 -4.50 17
  [4,16,-60,-7,30,60,-7,30,60,-4.50,17,-60,-4.50,17],
// 0
// 
];
module ldraw_lib__2440(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2440(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2440(line=0.2);