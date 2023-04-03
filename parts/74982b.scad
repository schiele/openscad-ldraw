use <../lib.scad>
use <74982-f2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__74982b(realsolid=false) = [
// 0 ~Moved to 74982-f2
// 0 Name: 74982b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Technic Pneumatic Pump 1 x 1 5.5L (Extended)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 74982-f2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74982_f2(realsolid)],
];
module ldraw_lib__74982b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74982b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74982b(line=0.2);