use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__954() = [
// 0 ~Glass for Window  1 x  4 x  5 with Fixed Glass
// 0 Name: 954.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 36 0 0 0 54 0 0 0 1 box.dat
  [1,16,0,0,0,36,0,0,0,54,0,0,0,1, ldraw_lib__box()],
// 0
];
module ldraw_lib__954(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__954(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__954(line=0.2);