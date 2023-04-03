use <../lib.scad>
use <30527k01.scad>
function ldraw_lib__759() = [
// 0 ~Moved to 30527k01
// 0 Name: 759.dat
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
// 0 // ~Hose Flexible 12L End Segment
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30527k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30527k01()],
];
module ldraw_lib__759(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__759(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__759(line=0.2);