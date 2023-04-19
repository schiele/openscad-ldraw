use <../lib.scad>
use <88492.scad>
use <88493.scad>
function ldraw_lib__64022() = [
// 0 Train Track Flexible Segment (Complete, Straight)
// 0 Name: 64022.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Max bend angle: +/- 5.625 degrees
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88492.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88492()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88493.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88493()],
];
module ldraw_lib__64022(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64022(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64022(line=0.2);