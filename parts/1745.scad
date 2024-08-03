use <../lib.scad>
use <../p/2-4chrd.scad>
use <s/1748s01.scad>
use <../p/stud2.scad>
function ldraw_lib__1745() = [
// 0 Plate  1 x  2 Half Round with 1 Centre Stud
// 0 Name: 1745.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS jumper, offset, spacer
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 0 !HISTORY 2024-07-16 [Jaco] Add keywords
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1748s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1748s01()],
// 1 16 0 0 10 -20 0 0 0 1 0 0 0 -20 2-4chrd.dat
  [1,16,0,0,10,-20,0,0,0,1,0,0,0,-20, ldraw_lib__2_4chrd()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
];
module ldraw_lib__1745(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1745(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1745(line=0.2);