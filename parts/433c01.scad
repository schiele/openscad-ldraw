use <../lib.scad>
use <431.scad>
use <433.scad>
use <u9057.scad>
use <u9130.scad>
function ldraw_lib__433c01() = [
// 0 Electric Train 12V Brick  2 x  4 Type 1 (Complete)
// 0 Name: 433c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS 12 Volt, BrickLink bb0053, Power Pickup
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2011-12-10 [Steffen] changed color 383 to 494
// 0 !HISTORY 2012-03-08 [Steffen] used u9130.dat
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 433.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__433()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 431.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__431()],
// 1 494 10 0 10 1 0 0 0 1 0 0 0 1 u9057.dat
  [1,494,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__u9057()],
// 1 494 -10 0 10 1 0 0 0 1 0 0 0 1 u9057.dat
  [1,494,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__u9057()],
// 1 494 -11.5 20 0 1 0 0 0 1 0 0 0 1 u9130.dat
  [1,494,-11.5,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9130()],
// 1 494 11.5 20 0 1 0 0 0 1 0 0 0 1 u9130.dat
  [1,494,11.5,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9130()],
];
module ldraw_lib__433c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__433c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__433c01(line=0.2);