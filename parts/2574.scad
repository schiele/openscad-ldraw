use <../lib.scad>
use <2574c01.scad>
function ldraw_lib__2574() = [
// 0 ~Moved to 2574c01
// 0 Name: 2574.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Motor Pull Back 4 x 9 x 2 with 2 Red Wheels with 4 Studs
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2574c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2574c01()],
];
module ldraw_lib__2574(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2574(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2574(line=0.2);