use <../lib.scad>
use <64415.scad>
use <64417.scad>
use <64420.scad>
function ldraw_lib__64414() = [
// 0 Train Buffer Beam with Plow and Sealed Magnet (Complete)
// 0 Name: 64414.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-17 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64415.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64415()],
// 1 16 0 16 -30 1 0 0 0 1 0 0 0 1 64417.dat
  [1,16,0,16,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__64417()],
// 1 16 0 16 -30 -1 0 0 0 -1 0 0 0 1 64417.dat
  [1,16,0,16,-30,-1,0,0,0,-1,0,0,0,1, ldraw_lib__64417()],
// 1 494 0 42 -30 -1 0 0 0 -1 0 0 0 1 64420.dat
  [1,494,0,42,-30,-1,0,0,0,-1,0,0,0,1, ldraw_lib__64420()],
];
module ldraw_lib__64414(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64414(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64414(line=0.2);