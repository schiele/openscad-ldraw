use <../lib.scad>
use <95320.scad>
function ldraw_lib__95321() = [
// 0 Minifig Boxing Glove Right
// 0 Name: 95321.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-05-17 [OrionP] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 95320.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__95320()],
];
module ldraw_lib__95321(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95321(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95321(line=0.2);