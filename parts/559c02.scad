use <../lib.scad>
use <559.scad>
use <761.scad>
use <762.scad>
use <763.scad>
function ldraw_lib__559c02() = [
// 0 Winch  4 x  4 x  2 with Sloped Top with Red Drum (Complete)
// 0 Name: 559c02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bb0073
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2013-03-23 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 559.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__559()],
// 1 16 0 8 0 1 0 0 0 0.92388 0.382683 0 -0.382684 0.92388 761.dat
  [1,16,0,8,0,1,0,0,0,0.92388,0.382683,0,-0.382684,0.92388, ldraw_lib__761()],
// 1 494 0 8 0 1 0 0 0 1 0 0 0 1 763.dat
  [1,494,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__763()],
// 1 4 0 8 0 1 0 0 0 1 0 0 0 1 762.dat
  [1,4,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__762()],
// 
];
module ldraw_lib__559c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__559c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__559c02(line=0.2);