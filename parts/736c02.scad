use <../lib.scad>
use <735.scad>
use <736c01.scad>
function ldraw_lib__736c02() = [
// 0 Train Base  6 x 16 Type 1 with Wheels and Magnets (Complete)
// 0 Name: 736c02.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-01-14 [Steffen] BFCed, used 736c01.dat
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 736c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__736c01()],
// 1 4 0 39 -140 0 0 -1 0 1 0 -1 0 0 735.dat
  [1,4,0,39,-140,0,0,-1,0,1,0,-1,0,0, ldraw_lib__735()],
// 1 1 0 39 140 0 0 1 0 1 0 1 0 0 735.dat
  [1,1,0,39,140,0,0,1,0,1,0,1,0,0, ldraw_lib__735()],
];
module ldraw_lib__736c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__736c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__736c02(line=0.2);