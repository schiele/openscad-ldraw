use <../lib.scad>
use <45907.scad>
use <5292.scad>
use <991.scad>
function ldraw_lib__42908() = [
// 0 Electric RC Race Buggy Motor (Complete)
// 0 Name: 42908.dat
// 0 Author: Guy Vivan [guyvivan]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 5292.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__5292()],
// 1 4 0 0 40 1 0 0 0 1 0 0 0 1 991.dat
  [1,4,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__991()],
// 1 4 -40 0 40 1 0 0 0 1 0 0 0 1 991.dat
  [1,4,-40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__991()],
// 1 4 144 0 0 0 -1 0 0 0 1 -1 0 0 45907.dat
  [1,4,144,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__45907()],
// 0
];
module ldraw_lib__42908(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42908(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42908(line=0.2);