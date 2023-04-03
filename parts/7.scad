use <../lib.scad>
use <3139.scad>
function ldraw_lib__7() = [
// 0 ~Moved to 3139
// 0 Name: 7.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Tyre 14 x 10 Single Smooth
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3139.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3139()],
];
module ldraw_lib__7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7(line=0.2);