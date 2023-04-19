use <../../lib.scad>
use <2924s03.scad>
function ldraw_lib__s__2924s02() = [
// 0 ~Train Front  2 x  6 Glass
// 0 Name: s\2924s02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2924s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2924s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2924s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2924s03()],
// 
// 4 16 4.5 -56 -16 4.5 -60 -16 -4.5 -60 -16 -4.5 -56 -16
  [4,16,4.5,-56,-16,4.5,-60,-16,-4.5,-60,-16,-4.5,-56,-16],
// 4 16 -4.5 -84 -16 -4.5 -60 -16 4.5 -60 -16 4.5 -84 -16
  [4,16,-4.5,-84,-16,-4.5,-60,-16,4.5,-60,-16,4.5,-84,-16],
// 4 16 4.5 -84 -16 4.5 -88 -16 -4.5 -88 -16 -4.5 -84 -16
  [4,16,4.5,-84,-16,4.5,-88,-16,-4.5,-88,-16,-4.5,-84,-16],
// 
// 4 16 8.5 -88 -16 39.7218 -88 -12.5 -39.7218 -88 -12.5 -8.5 -88 -16
  [4,16,8.5,-88,-16,39.7218,-88,-12.5,-39.7218,-88,-12.5,-8.5,-88,-16],
// 2 24 39.7218 -88 -12.5 -39.7218 -88 -12.5
  [2,24,39.7218,-88,-12.5,-39.7218,-88,-12.5],
// 2 24 8.5 -88 -16 -8.5 -88 -16
  [2,24,8.5,-88,-16,-8.5,-88,-16],
// 
// 4 16 -8.5 -56 -16 -39.7218 -56 -12.5 39.7218 -56 -12.5 8.5 -56 -16
  [4,16,-8.5,-56,-16,-39.7218,-56,-12.5,39.7218,-56,-12.5,8.5,-56,-16],
// 2 24 39.7218 -56 -12.5 -39.7218 -56 -12.5
  [2,24,39.7218,-56,-12.5,-39.7218,-56,-12.5],
// 2 24 8.5 -56 -16 -8.5 -56 -16
  [2,24,8.5,-56,-16,-8.5,-56,-16],
// 
// 4 16 -8 -84 -12.5 -39.7218 -88 -12.5 39.7218 -88 -12.5 8 -84 -12.5
  [4,16,-8,-84,-12.5,-39.7218,-88,-12.5,39.7218,-88,-12.5,8,-84,-12.5],
// 4 16 -8 -84 -12.5 8 -84 -12.5 8 -60 -12.5 -8 -60 -12.5
  [4,16,-8,-84,-12.5,8,-84,-12.5,8,-60,-12.5,-8,-60,-12.5],
// 4 16 8 -60 -12.5 39.7218 -56 -12.5 -39.7218 -56 -12.5 -8 -60 -12.5
  [4,16,8,-60,-12.5,39.7218,-56,-12.5,-39.7218,-56,-12.5,-8,-60,-12.5],
];
module ldraw_lib__s__2924s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2924s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2924s02(line=0.2);