use <../lib.scad>
use <499c01.scad>
use <753.scad>
function ldraw_lib__753c02() = [
// 0 Plate  2 x  4 with Magnet in Red Casing (Complete)
// 0 Name: 753c02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 737ac03, Rebrickable 160ac01
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 753.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__753()],
// 1 4 0 8 -30 0 0 1 0 1 0 -1 0 0 499c01.dat
  [1,4,0,8,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__499c01()],
];
module ldraw_lib__753c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__753c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__753c02(line=0.2);