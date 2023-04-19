use <../lib.scad>
use <3228b.scad>
use <767.scad>
function ldraw_lib__3228bc01() = [
// 0 Train Track  4.5V Slotted Straight (Complete)
// 0 Name: 3228bc01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Type 2 (standard color gray)
// 
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 3228b.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228b()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 3228b.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228b()],
// 1 8 0 16 0 0 0 1 0 1 0 -1 0 0 767.dat
  [1,8,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__767()],
// 1 8 -160 16 0 0 0 1 0 1 0 -1 0 0 767.dat
  [1,8,-160,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__767()],
// 0 //
];
module ldraw_lib__3228bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3228bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3228bc01(line=0.2);