use <../lib.scad>
use <87580.scad>
function ldraw_lib__23893() = [
// 0 =Plate  2 x  2 with Groove with 1 Centre Stud
// 0 Name: 23893.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 87580
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87580.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87580()],
];
module ldraw_lib__23893(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23893(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23893(line=0.2);