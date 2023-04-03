use <../lib.scad>
use <41768.scad>
use <4640189c.scad>
$fa=1; $fs=0.2;
function ldraw_lib__41768d01(realsolid=false) = [
// 0 Wedge  4 x  2 Left with Sticker with Black "Shinkai 6500" on White Background
// 0 Name: 41768d01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 21100
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41768.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41768(realsolid)],
// 1 16 10 11 0 0.242536 -0.970143 0 0 0 -1 0.970143 0.242536 0 4640189c.dat
  [1,16,10,11,0,0.242536,-0.970143,0,0,0,-1,0.970143,0.242536,0, ldraw_lib__4640189c(realsolid)],
];
module ldraw_lib__41768d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41768d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41768d01(line=0.2);