use <../lib.scad>
use <33299a.scad>
function ldraw_lib__33299() = [
// 0 ~Moved to 33299a
// 0 Name: 33299.dat
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
// 0 // Technic Beam 3 x 0.5 Liftarm with Boss and Pin
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33299a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33299a()],
];
module ldraw_lib__33299(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33299(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33299(line=0.2);