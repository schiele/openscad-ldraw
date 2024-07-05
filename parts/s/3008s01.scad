use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stug-1x8.scad>
use <../../p/stug3-1x7.scad>
function ldraw_lib__s__3008s01() = [
// 0 ~Brick  1 x  8 without Front Face
// 0 Name: s\3008s01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-05-07 {unknown} BFC Certification
// 0 !HISTORY 2003-10-28 [westrate] Created subfile
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-05-28 [RainbowDolphin] Total rewrite, original by Andy Westrate [westrate]
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stug3-1x7.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stug3_1x7()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
// 1 16 0 24 0 80 0 0 0 -24 0 0 0 10 box4t.dat
  [1,16,0,24,0,80,0,0,0,-24,0,0,0,10, ldraw_lib__box4t()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 76 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,76,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 80 24 10 76 24 6 -76 24 6 -80 24 10
  [4,16,80,24,10,76,24,6,-76,24,6,-80,24,10],
// 4 16 -80 24 10 -76 24 6 -76 24 -6 -80 24 -10
  [4,16,-80,24,10,-76,24,6,-76,24,-6,-80,24,-10],
// 4 16 -80 24 -10 -76 24 -6 76 24 -6 80 24 -10
  [4,16,-80,24,-10,-76,24,-6,76,24,-6,80,24,-10],
// 4 16 80 24 -10 76 24 -6 76 24 6 80 24 10
  [4,16,80,24,-10,76,24,-6,76,24,6,80,24,10],
];
module ldraw_lib__s__3008s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3008s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3008s01(line=0.2);