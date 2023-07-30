use <../lib.scad>
use <429.scad>
use <430.scad>
function ldraw_lib__429c01() = [
// 0 Train Brick  2 x  4 Holder for Sliding Wheel Brick (Complete)
// 0 Name: 429c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 429.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__429()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 430.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__430()],
];
module ldraw_lib__429c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__429c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__429c01(line=0.2);