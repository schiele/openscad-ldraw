use <../lib.scad>
use <459b.scad>
use <868.scad>
function ldraw_lib__70026() = [
// 0 Train 12V Actuator  4 x  8 x  1.667 Electric (Complete)
// 0 Name: 70026.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Motor, point, switch
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 459b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__459b()],
// 1 0 -40 -8 0 0 0 1 0 1 0 -1 0 0 868.dat
  [1,0,-40,-8,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__868()],
];
module ldraw_lib__70026(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70026(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70026(line=0.2);