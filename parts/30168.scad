use <../lib.scad>
use <30168a.scad>
function ldraw_lib__30168() = [
// 0 ~Moved to 30168a
// 0 Name: 30168.dat
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
// 0 // Minifig Headdress Nemes Type 1
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30168a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30168a()],
];
module ldraw_lib__30168(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30168(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30168(line=0.2);