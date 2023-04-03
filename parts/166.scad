use <../lib.scad>
use <71533k03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__166(realsolid=false) = [
// 0 ~Moved to 71533k03
// 0 Name: 166.dat
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
// 0 // ~Technic Pneumatic Tube Segment
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71533k03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71533k03(realsolid)],
];
module ldraw_lib__166(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__166(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__166(line=0.2);