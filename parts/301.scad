use <../lib.scad>
use <30186.scad>
function ldraw_lib__301() = [
// 0 ~Moved to 30186
// 0 Name: 301.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Glass for Window Bay 3 x 8 x 6
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30186.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30186()],
];
module ldraw_lib__301(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__301(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__301(line=0.2);