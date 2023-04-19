use <../lib.scad>
use <4650853b.scad>
use <4650853c.scad>
use <6239.scad>
function ldraw_lib__6239d03() = [
// 0 Tail Shuttle  2 x  6 x  4 with Magenta Star on Butterfly Wing Sticker on Both Sides
// 0 Name: 6239d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Friends, Set 3063
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6239.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6239()],
// 1 16 2 -32 34 0 -1 0 0.707107 0 -0.707107 0.707107 0 0.707107 4650853c.dat
  [1,16,2,-32,34,0,-1,0,0.707107,0,-0.707107,0.707107,0,0.707107, ldraw_lib__4650853c()],
// 1 16 -2 -32 34 0 1 0 -0.707107 0 -0.707107 -0.707107 0 0.707107 4650853b.dat
  [1,16,-2,-32,34,0,1,0,-0.707107,0,-0.707107,-0.707107,0,0.707107, ldraw_lib__4650853b()],
];
module ldraw_lib__6239d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6239d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6239d03(line=0.2);