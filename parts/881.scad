use <../lib.scad>
use <70839.scad>
function ldraw_lib__881() = [
// 0 ~Moved to 70839
// 0 Name: 881.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // ~Electric Brick 2 x 4 x 1.333 Sensor Light - Circuit Board
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70839.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70839()],
];
module ldraw_lib__881(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__881(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__881(line=0.2);