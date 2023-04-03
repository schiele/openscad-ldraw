use <../lib.scad>
use <4162.scad>
use <4640189b.scad>
function ldraw_lib__4162d01() = [
// 0 Tile  1 x  8 with White "しんかい 6500" on Black Background Sticker
// 0 Name: 4162d01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 21100, Shinkai
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-01-17 [Steffen] retitled
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4640189b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4640189b()],
];
module ldraw_lib__4162d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d01(line=0.2);