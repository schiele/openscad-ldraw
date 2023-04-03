use <../lib.scad>
use <4114141a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4114141b(realsolid=false) = [
// 0 Sticker  1.5 x  3.5 with Eyes and Open Mouth with Pointed Teeth Facing Left
// 0 Name: 4114141b.dat
// 0 Author: Merlijn Wissink [legolijntje]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 2879, set 5909, set 5948
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4114141a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4114141a(realsolid)],
];
module ldraw_lib__4114141b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4114141b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4114141b(line=0.2);