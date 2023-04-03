use <../lib.scad>
use <33009k03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__466c(realsolid=false) = [
// 0 ~Moved to 33009k03
// 0 Name: 466c.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // ~Minifig Book Back
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33009k03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33009k03(realsolid)],
];
module ldraw_lib__466c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__466c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__466c(line=0.2);