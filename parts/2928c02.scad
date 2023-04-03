use <../lib.scad>
use <2919.scad>
use <2928.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2928c02(realsolid=false) = [
// 0 Electric Light Prism  1 x  4 Holder with Trans-Red Prism
// 0 Name: 2928c02.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Train
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2928.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2928(realsolid)],
// 1 36 0 0 0 1 0 0 0 1 0 0 0 1 2919.dat
  [1,36,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2919(realsolid)],
// 0
];
module ldraw_lib__2928c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2928c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2928c02(line=0.2);