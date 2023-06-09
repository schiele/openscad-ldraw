use <../lib.scad>
use <71533k01.scad>
function ldraw_lib__165() = [
// 0 ~Moved to 71533k01
// 0 Name: 165.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // ~Technic Pneumatic Tube End (Bulged)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71533k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71533k01()],
];
module ldraw_lib__165(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165(line=0.2);