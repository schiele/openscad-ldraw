use <../lib.scad>
use <32026c01.scad>
function ldraw_lib__877() = [
// 0 ~Moved to 32026c01
// 0 Name: 877.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Electric Touch Sensor Brick 3 x 2 without Sensor Peg
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32026c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32026c01()],
];
module ldraw_lib__877(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__877(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__877(line=0.2);