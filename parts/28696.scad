use <../lib.scad>
use <30294.scad>
function ldraw_lib__28696() = [
// 0 =Rock  4 x  4 x  1.667 Bottom
// 0 Name: 28696.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Alias of 30294
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30294.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30294()],
];
module ldraw_lib__28696(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28696(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28696(line=0.2);