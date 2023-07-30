use <../lib.scad>
use <32532a.scad>
function ldraw_lib__32532() = [
// 0 ~Moved to 32532a
// 0 Name: 32532.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 0 // Technic Brick 6 x 8 with Open Centre 4 x 6 with Cross Underside Studs
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 32532a.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__32532a()],
];
module ldraw_lib__32532(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32532(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32532(line=0.2);