use <../lib.scad>
use <4035.scad>
use <4036.scad>
function ldraw_lib__4035c01() = [
// 0 Train Window  1 x  2 x  3 with Trans-Clear Glass
// 0 Name: 4035c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4035.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4035()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 4036.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4036()],
];
module ldraw_lib__4035c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4035c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4035c01(line=0.2);