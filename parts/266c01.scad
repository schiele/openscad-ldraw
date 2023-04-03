use <../lib.scad>
use <266ac01.scad>
function ldraw_lib__266c01() = [
// 0 ~Moved to 266ac01
// 0 Name: 266c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Electric Lightbrick 2 x 2 Type 1 12V (Complete)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 266ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__266ac01()],
];
module ldraw_lib__266c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__266c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__266c01(line=0.2);