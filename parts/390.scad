use <../lib.scad>
use <3625.scad>
function ldraw_lib__390() = [
// 0 ~Moved to 3625
// 0 Name: 390.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Minifig Hair Female with Pigtails
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3625.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3625()],
];
module ldraw_lib__390(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__390(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__390(line=0.2);