use <../lib.scad>
use <3995.scad>
$fa=1; $fs=0.2;
function ldraw_lib__692(realsolid=false) = [
// 0 ~Moved to 3995
// 0 Name: 692.dat
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
// 0 // Door 1 x 6 x 2 Right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3995.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3995(realsolid)],
];
module ldraw_lib__692(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__692(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__692(line=0.2);