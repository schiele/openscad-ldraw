use <../lib.scad>
use <4586246c.scad>
use <46413.scad>
function ldraw_lib__46413d01() = [
// 0 Hinge Brick  4 x  8 x  2 Curved Locking with 2 Dual Fingers with "LEGO CITY" Sticker
// 0 Name: 46413d01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 46413pb005, Set 7938, Train
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 46413.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46413()],
// 1 0 0 38 -130 1 0 0 0 .85717 -.51504 0 .51504 .85717 4586246c.dat
  [1,0,0,38,-130,1,0,0,0,.85717,-.51504,0,.51504,.85717, ldraw_lib__4586246c()],
];
module ldraw_lib__46413d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46413d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46413d01(line=0.2);