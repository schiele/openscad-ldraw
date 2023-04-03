use <../lib.scad>
use <71944k01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__79(realsolid=false) = [
// 0 ~Moved to 71944k01
// 0 Name: 79.dat
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
// 0 // ~Technic Ribbed Hose End Segment
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71944k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71944k01(realsolid)],
];
module ldraw_lib__79(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79(line=0.2);