use <../lib.scad>
use <3001.scad>
use <4615865h.scad>
function ldraw_lib__3001d02() = [
// 0 Brick  2 x  4 with Black/Red/Blue Badge and "POLICE" Left Sticker
// 0 Name: 3001d02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2022-05-09 [OrionP] Updated Description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3001.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 4615865h.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__4615865h()],
];
module ldraw_lib__3001d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001d02(line=0.2);