use <../lib.scad>
use <76019.scad>
function ldraw_lib__60c01() = [
// 0 ~Moved to 76019
// 0 Name: 60c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Technic Gear 24 Tooth Clutch
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 76019.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76019()],
];
module ldraw_lib__60c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60c01(line=0.2);