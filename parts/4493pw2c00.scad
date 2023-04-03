use <../lib.scad>
use <4492pw2.scad>
use <4494pw2c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4493pw2c00(realsolid=false) = [
// 0 Animal Horse Body with Blue Blanket and Red Circle Pattern (Complete)
// 0 Name: 4493pw2c00.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Head rotation point at x=0 y=-19.5 z=-33.5
// 0 !HELP 1 16 0 -19.5 -33.5 1 0 0 0 0.9848 -0.1736 0 0.1736 0.9848 4492pw2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS american native, indian, set 6709, set 6746, set 6748, set 6763
// 0 !KEYWORDS set 6766, western, wild west
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4494pw2c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4494pw2c01(realsolid)],
// 1 16 0 -19.5 -33.5 1 0 0 0 0.9848 -0.1736 0 0.1736 0.9848 4492pw2.dat
  [1,16,0,-19.5,-33.5,1,0,0,0,0.9848,-0.1736,0,0.1736,0.9848, ldraw_lib__4492pw2(realsolid)],
];
module ldraw_lib__4493pw2c00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4493pw2c00(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4493pw2c00(line=0.2);