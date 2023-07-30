use <../lib.scad>
use <s/22385s01.scad>
function ldraw_lib__22385() = [
// 0 Tile  3 x  2 with Angled End
// 0 Name: 22385.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\22385s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__22385s01()],
// 4 16 16 0 30 -16 0 30 -16 0 -8.34 16 0 -8.34
  [4,16,16,0,30,-16,0,30,-16,0,-8.34,16,0,-8.34],
// 3 16 0 0 -24.353 16 0 -8.34 -16 0 -8.34
  [3,16,0,0,-24.353,16,0,-8.34,-16,0,-8.34],
];
module ldraw_lib__22385(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22385(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22385(line=0.2);