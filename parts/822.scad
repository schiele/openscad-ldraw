use <../lib.scad>
use <822ac01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__822(realsolid=false) = [
// 0 ~Moved to 822ac01
// 0 Name: 822.dat
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
// 0 // Garage Door with Rear Cross with Counterweight
// 1 16 52.5 -62.5 0 1 0 0 0 1 0 0 0 1 822ac01.dat
  [1,16,52.5,-62.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__822ac01(realsolid)],
];
module ldraw_lib__822(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__822(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__822(line=0.2);