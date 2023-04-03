use <../lib.scad>
use <4463.scad>
function ldraw_lib__264() = [
// 0 ~Moved to 4463
// 0 Name: 264.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Window 1 x 4 x 5 Curved Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4463.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4463()],
];
module ldraw_lib__264(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__264(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__264(line=0.2);