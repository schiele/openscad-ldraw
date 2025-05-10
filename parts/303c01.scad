use <../lib.scad>
use <290.scad>
use <303.scad>
function ldraw_lib__303c01() = [
// 0 Train Base  6 x 22 Type 1 with Magnets (Complete)
// 0 Name: 303c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink x555c01, Motor Cutout, Rebrickable upn0278c01
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 303.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__303()],
// 1 1 210 40 0 1 0 0 0 1 0 0 0 1 290.dat
  [1,1,210,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__290()],
// 1 4 -210 40 0 -1 0 0 0 1 0 0 0 -1 290.dat
  [1,4,-210,40,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__290()],
// 0
];
module ldraw_lib__303c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__303c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__303c01(line=0.2);