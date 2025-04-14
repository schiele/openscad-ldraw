use <../lib.scad>
use <4492pw2.scad>
use <4494pw2c01.scad>
function ldraw_lib__4493pw2c00() = [
// 0 Animal Horse (Complete) Body with Blue Blanket and Red Circle Pattern
// 0 Name: 4493pw2c00.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Head rotation point at x=0 y=-19.5 z=-33.5
// 0 !HELP 1 16 0 -19.5 -33.5 1 0 0 0 0.9848 -0.1736 0 0.1736 0.9848 4492pw2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS american native, Bricklink 4493c01px2, Brickowl 708077, indian
// 0 !KEYWORDS LEGO ID 73392, Rebrickable 4493c01pr0004, set 6709, set 6746
// 0 !KEYWORDS set 6748, set 6763, set 6766, western, wild west
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2025-02-07 [Holly-Wood] Sanded description, added keywords
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4494pw2c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4494pw2c01()],
// 1 16 0 -19.5 -33.5 1 0 0 0 0.9848 -0.1736 0 0.1736 0.9848 4492pw2.dat
  [1,16,0,-19.5,-33.5,1,0,0,0,0.9848,-0.1736,0,0.1736,0.9848, ldraw_lib__4492pw2()],
];
module ldraw_lib__4493pw2c00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4493pw2c00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4493pw2c00(line=0.2);