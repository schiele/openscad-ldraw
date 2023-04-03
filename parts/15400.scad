use <../lib.scad>
use <15301.scad>
use <15302.scad>
use <u9211.scad>
function ldraw_lib__15400() = [
// 0 Spring Shooter  1 x  4 x  1 with Dark Bluish Grey Bottom
// 0 Name: 15400.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-10-29 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15302.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15302()],
// 1 72 0 24 0 1 0 0 0 1 0 0 0 1 15301.dat
  [1,72,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15301()],
// 1 494 0 9 -25.5 0 0 -1 -1 0 0 0 1 0 u9211.dat
  [1,494,0,9,-25.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__u9211()],
];
module ldraw_lib__15400(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15400(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15400(line=0.2);