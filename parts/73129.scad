use <../lib.scad>
use <4254.scad>
use <4255.scad>
use <70038.scad>
function ldraw_lib__73129() = [
// 0 Technic Shock Absorber  6.5L (Complete)
// 0 Name: 73129.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 731c05
// 
// 0 !HISTORY 2011-12-11 [Steffen] changed color 383 to 494
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 0 0 110 0 1 0 0 0 1 0 0 0 1 4254.dat
  [1,0,0,110,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4254()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4255.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4255()],
// 1 494 0 56 0 1 0 0 0 1 0 0 0 1 70038.dat
  [1,494,0,56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70038()],
];
module ldraw_lib__73129(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73129(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73129(line=0.2);