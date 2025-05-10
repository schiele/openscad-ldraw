use <../lib.scad>
use <s/73398s01.scad>
use <../p/stud2.scad>
function ldraw_lib__73389() = [
// 0 Wheel Rim 41 x 75 with  5 Spokes and  3 Pins #2 (Right)
// 0 Name: 73389.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 75 x 41, BrickLink 80280, Daytona, Ferrari, set 42143
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\73398s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__73398s01()],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
];
module ldraw_lib__73389(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73389(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73389(line=0.2);