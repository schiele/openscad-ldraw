use <../lib.scad>
use <2454adq1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2454dq1(realsolid=false) = [
// 0 ~Moved to 2454adq1
// 0 Name: 2454dq1.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Brick 1 x 2 x 5 with Hieroglyphs Sticker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2454adq1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2454adq1(realsolid)],
];
module ldraw_lib__2454dq1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454dq1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454dq1(line=0.2);