use <../lib.scad>
use <30185.scad>
use <30186.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30185c02(realsolid=false) = [
// 0 Window Bay  3 x  8 x  6 with Trans-Blue Glass (Complete)
// 0 Name: 30185c02.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30185.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30185(realsolid)],
// 1 33 0 0 0 1 0 0 0 1 0 0 0 1 30186.dat
  [1,33,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30186(realsolid)],
// 0
];
module ldraw_lib__30185c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30185c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30185c02(line=0.2);