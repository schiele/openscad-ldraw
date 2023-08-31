use <../../lib.scad>
use <../../p/logo-octan-3.scad>
use <../../p/logo-octantext2.scad>
function ldraw_lib__s__3068bpt0s01() = [
// 0 ~Common Pattern Red/Green "Octan" Text and Logo for  2 x  2 Face
// 0 Name: s\3068bpt0s01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-23 [RainbowDolphin] Pattern Extracted from 3068bpt0 by Alex Taylor [anathema]
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 4.8 2.1 0 0 0 1 0 0 0 2.1 logo-octan-3.dat
  [1,16,0,0,4.8,2.1,0,0,0,1,0,0,0,2.1, ldraw_lib__logo_octan_3()],
// 1 16 0 0 -13.9 .7 0 0 0 1 0 0 0 .7 logo-octantext2.dat
  [1,16,0,0,-13.9,.7,0,0,0,1,0,0,0,.7, ldraw_lib__logo_octantext2()],
// 4 16 17.15 0 -9.35 15.75 0 -6.75 -15.75 0 -6.75 -17.15 0 -9.35
  [4,16,17.15,0,-9.35,15.75,0,-6.75,-15.75,0,-6.75,-17.15,0,-9.35],
];
module ldraw_lib__s__3068bpt0s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3068bpt0s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3068bpt0s01(line=0.2);