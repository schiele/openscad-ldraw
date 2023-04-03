use <../lib.scad>
use <42092.scad>
use <u9032.scad>
function ldraw_lib__42093() = [
// 0 Duplo Vehicle Base  4 x  4 with  2 x  4 Studs and Black Wheels
// 0 Name: 42093.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42092.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42092()],
// 1 0 -68.5 0 -57 0 0 1 1 0 0 0 1 0 u9032.dat
  [1,0,-68.5,0,-57,0,0,1,1,0,0,0,1,0, ldraw_lib__u9032()],
// 1 0 68.5 0 -57 0 0 1 1 0 0 0 1 0 u9032.dat
  [1,0,68.5,0,-57,0,0,1,1,0,0,0,1,0, ldraw_lib__u9032()],
// 1 0 -68.5 0 57 0 0 1 1 0 0 0 1 0 u9032.dat
  [1,0,-68.5,0,57,0,0,1,1,0,0,0,1,0, ldraw_lib__u9032()],
// 1 0 68.5 0 57 0 0 1 1 0 0 0 1 0 u9032.dat
  [1,0,68.5,0,57,0,0,1,1,0,0,0,1,0, ldraw_lib__u9032()],
];
module ldraw_lib__42093(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42093(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42093(line=0.2);