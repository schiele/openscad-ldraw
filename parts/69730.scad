use <../lib.scad>
use <u9363p02.scad>
use <u9367c02.scad>
function ldraw_lib__69730() = [
// 0 Electric Powered Up Large Angular Motor with Dark Bluish Grey Back
// 0 Name: 69730.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 54675c02, Control+, Technic
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9367c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9367c02()],
// 1 72 0 -50 0 1 0 0 0 1 0 0 0 1 u9363p02.dat
  [1,72,0,-50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9363p02()],
];
module ldraw_lib__69730(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69730(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69730(line=0.2);