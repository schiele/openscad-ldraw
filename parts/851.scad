use <../lib.scad>
use <851a.scad>
function ldraw_lib__851() = [
// 0 ~Moved to 851a
// 0 Name: 851.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Ladder 2.4 x 13 Middle Section with Stopper
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 851a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__851a()],
];
module ldraw_lib__851(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__851(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__851(line=0.2);