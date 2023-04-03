use <../lib.scad>
use <003829a.scad>
use <3009.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3009d01(realsolid=false) = [
// 0 Brick  1 x  6 with Black "TRANSPORT" on Yellow Background Sticker
// 0 Name: 3009d01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 163
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3009.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3009(realsolid)],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 003829a.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__003829a(realsolid)],
];
module ldraw_lib__3009d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009d01(line=0.2);