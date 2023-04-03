use <../lib.scad>
use <2431.scad>
use <6074343l.scad>
function ldraw_lib__2431d50() = [
// 0 Tile  1 x  4 with White 'LATCH' and Exclamation Marks in Triangles Sticker
// 0 Name: 2431d50.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6074343l.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6074343l()],
];
module ldraw_lib__2431d50(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d50(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d50(line=0.2);