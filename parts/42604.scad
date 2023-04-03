use <../lib.scad>
use <s/42604s01.scad>
function ldraw_lib__42604() = [
// 0 Panel  6 x  8 x  4 Fuselage
// 0 Name: 42604.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airplane, Jack Stone, Plane
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42604s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42604s01()],
// 4 16 80 20 -60 -80 20 -60 -80 96 -60 80 96 -60
  [4,16,80,20,-60,-80,20,-60,-80,96,-60,80,96,-60],
// 4 16 80 0 -40 -80 0 -40 -80 20 -60 80 20 -60
  [4,16,80,0,-40,-80,0,-40,-80,20,-60,80,20,-60],
// 4 16 -80 20 60 80 20 60 80 96 60 -80 96 60
  [4,16,-80,20,60,80,20,60,80,96,60,-80,96,60],
// 4 16 -80 0 40 80 0 40 80 20 60 -80 20 60
  [4,16,-80,0,40,80,0,40,80,20,60,-80,20,60],
// 0
];
module ldraw_lib__42604(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42604(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42604(line=0.2);