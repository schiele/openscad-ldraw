use <../lib.scad>
use <3037.scad>
use <6074343d.scad>
function ldraw_lib__3037d53() = [
// 0 Slope Brick 45  2 x  4 with White Horizontal Line Sliced Right Sticker
// 0 Name: 3037d53.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3037.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3037()],
// 1 16 0 10 -20 1 0 0 0 0.707107 -0.707107 0 0.707107 0.707107 6074343d.dat
  [1,16,0,10,-20,1,0,0,0,0.707107,-0.707107,0,0.707107,0.707107, ldraw_lib__6074343d()],
];
module ldraw_lib__3037d53(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3037d53(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3037d53(line=0.2);