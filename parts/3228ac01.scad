use <../lib.scad>
use <3034.scad>
use <3228a.scad>
function ldraw_lib__3228ac01() = [
// 0 Train Track  4.5V Tapered Straight (Complete)
// 0 Name: 3228ac01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2012-01-01 [Steffen] adjusted title to match other shortcuts
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 3228a.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228a()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 3228a.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228a()],
// 1 15 -160 16 0 0 0 1 0 1 0 -1 0 0 3034.dat
  [1,15,-160,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3034()],
];
module ldraw_lib__3228ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3228ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3228ac01(line=0.2);