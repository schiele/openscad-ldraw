use <../lib.scad>
use <4592.scad>
use <4593.scad>
function ldraw_lib__73587p04() = [
// 0 Hinge Control Stick Base with White Control Stick
// 0 Name: 73587p04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS antenna, BrickLink 4592c04, controls, finger, gear shift, lever
// 0 !KEYWORDS Rebrickable 298c04, Set 5043
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4592.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4592()],
// 1 15 0 -2 0 1 0 0 0 1 0 0 0 1 4593.dat
  [1,15,0,-2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4593()],
];
module ldraw_lib__73587p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73587p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73587p04(line=0.2);