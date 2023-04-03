use <../lib.scad>
use <22011.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32342c01(realsolid=false) = [
// 0 ~Moved to 22011
// 0 Name: 32342c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Electric Technic Capacitor with Clear Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22011.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22011(realsolid)],
];
module ldraw_lib__32342c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32342c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32342c01(line=0.2);