use <../lib.scad>
use <71613.scad>
function ldraw_lib__30346c01() = [
// 0 ~Moved to 71613
// 0 Name: 30346c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Electric Light and Sound Brick 4 x 12 x 2 Laser Drill
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71613.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71613()],
];
module ldraw_lib__30346c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30346c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30346c01(line=0.2);