use <../lib.scad>
use <51011.scad>
function ldraw_lib__42611() = [
// 0 =Tyre  6.4/ 75 x  8 Shallow Offset Tread
// 0 Name: 42611.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Alias of 51011
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 51011.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51011()],
];
module ldraw_lib__42611(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42611(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42611(line=0.2);