use <../lib.scad>
use <30460.scad>
use <6029a.scad>
function ldraw_lib__30460c01() = [
// 0 Animal Dinosaur Head Triceratops with White Horns
// 0 Name: 30460c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30460.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30460()],
// 1 15 0 -25.278 -27 1 0 0 0 1 0 0 0 1 6029a.dat
  [1,15,0,-25.278,-27,1,0,0,0,1,0,0,0,1, ldraw_lib__6029a()],
// 
];
module ldraw_lib__30460c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30460c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30460c01(line=0.2);