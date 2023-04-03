use <../lib.scad>
use <3245b.scad>
use <4613905c.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3245bdq3(realsolid=false) = [
// 0 Brick  1 x  2 x  2 with Inside Axle Holder with Hieroglyphs (3 Snakes) Sticker
// 0 Name: 3245bdq3.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pharaoh's Quest, Set 7325
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-01-17 [Steffen] retitled
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2020-11-15 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3245b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3245b(realsolid)],
// 1 16 0 24 -10 1 0 0 0 0 -1 0 1 0 4613905c.dat
  [1,16,0,24,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4613905c(realsolid)],
];
module ldraw_lib__3245bdq3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245bdq3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245bdq3(line=0.2);