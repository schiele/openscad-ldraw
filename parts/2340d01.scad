use <../lib.scad>
use <2340.scad>
use <4640189a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2340d01(realsolid=false) = [
// 0 Tail  4 x  1 x  3 with Blue and White "JAMSTEC" Logo Stickers
// 0 Name: 2340d01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 21100, Shinkai 6500
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2022-05-09 [OrionP] Updated Description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2340.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2340(realsolid)],
// 1 16 2 26 -10 0 -1 0 0 0 -1 1 0 0 4640189a.dat
  [1,16,2,26,-10,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4640189a(realsolid)],
// 1 16 -2 26 -10 0 1 0 0 1 -1 -1 0 0 4640189a.dat
  [1,16,-2,26,-10,0,1,0,0,1,-1,-1,0,0, ldraw_lib__4640189a(realsolid)],
];
module ldraw_lib__2340d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340d01(line=0.2);