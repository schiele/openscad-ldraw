use <../lib.scad>
use <3037.scad>
use <6074343a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3037d50(realsolid=false) = [
// 0 Slope Brick 45  2 x  4 with White 'LL929' Line Lowering Left Sticker
// 0 Name: 3037d50.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3037.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3037(realsolid)],
// 1 16 0 10 -20 1 0 0 0 0.707107 -0.707107 0 0.707107 0.707107 6074343a.dat
  [1,16,0,10,-20,1,0,0,0,0.707107,-0.707107,0,0.707107,0.707107, ldraw_lib__6074343a(realsolid)],
];
module ldraw_lib__3037d50(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3037d50(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3037d50(line=0.2);