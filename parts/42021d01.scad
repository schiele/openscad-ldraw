use <../lib.scad>
use <42021.scad>
use <56711gc01.scad>
function ldraw_lib__42021d01() = [
// 0 Wedge  6 x  8 x  2 Triple Inverted with Joker Face Sticker
// 0 Name: 42021d01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Batman
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42021.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42021()],
// 1 0 0 16.4939 -4.38262 1 0 0 0 -0.780869 -0.624695 0 0.624695 -0.780869 56711gc01.dat
  [1,0,0,16.4939,-4.38262,1,0,0,0,-0.780869,-0.624695,0,0.624695,-0.780869, ldraw_lib__56711gc01()],
// 0
];
module ldraw_lib__42021d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42021d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42021d01(line=0.2);