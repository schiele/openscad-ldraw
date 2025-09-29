use <../lib.scad>
use <429.scad>
use <431.scad>
use <u9055.scad>
use <u9130.scad>
function ldraw_lib__429c02() = [
// 0 Electric Train 12V Brick  2 x  4 Type 2 (Complete)
// 0 Name: 429c02.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12 Volt, BrickLink bb0053b, Power Pickup
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2011-12-10 [Steffen] changed color 383 to 494
// 0 !HISTORY 2012-03-08 [Steffen] used u9130.dat
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 429.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__429()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 431.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__431()],
// 1 494 10 0 -10 1 0 0 0 1 0 0 0 1 u9055.dat
  [1,494,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__u9055()],
// 1 494 -10 0 -10 1 0 0 0 1 0 0 0 1 u9055.dat
  [1,494,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__u9055()],
// 1 494 -11.5 20 0 1 0 0 0 1 0 0 0 1 u9130.dat
  [1,494,-11.5,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9130()],
// 1 494 11.5 20 0 1 0 0 0 1 0 0 0 1 u9130.dat
  [1,494,11.5,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9130()],
];
module ldraw_lib__429c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__429c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__429c02(line=0.2);