use <../lib.scad>
use <4493pw2.scad>
use <4494pw2.scad>
function ldraw_lib__4494pw2c01() = [
// 0 Animal Horse Body with Blue Blanket and Red Circle Pattern
// 0 Name: 4494pw2c01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Head rotation point at x=0 y=-19.5 z=-33.5
// 0 !HELP 1 16 0 -19.5 -33.5 1 0 0 0 0.9848 -0.1736 0 0.1736 0.9848 4492pw1.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4493pw2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4493pw2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4494pw2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4494pw2()],
];
module ldraw_lib__4494pw2c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4494pw2c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4494pw2c01(line=0.2);