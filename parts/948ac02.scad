use <../lib.scad>
use <3062a.scad>
use <948a.scad>
use <950a.scad>
use <952a.scad>
function ldraw_lib__948ac02() = [
// 0 Train Track  4.5V Point Type 1 Tapered Left (Branching)
// 0 Name: 948ac02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 948a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__948a()],
// 1 15 0 16 0 0 0 1 0 1 0 -1 0 0 952a.dat
  [1,15,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__952a()],
// 1 16 0 0 36 0.99889 0 -0.0471065 0 1 0 0.0471065 0 0.99889 950a.dat
  [1,16,0,0,36,0.99889,0,-0.0471065,0,1,0,0.0471065,0,0.99889, ldraw_lib__950a()],
// 1 14 -181.265 -8 104.29 0.952662 0 -0.304033 0 1 0 0.304033 0 0.952662 3062a.dat
  [1,14,-181.265,-8,104.29,0.952662,0,-0.304033,0,1,0,0.304033,0,0.952662, ldraw_lib__3062a()],
];
module ldraw_lib__948ac02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__948ac02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__948ac02(line=0.2);