use <../lib.scad>
use <../p/clh4.scad>
use <s/30396s01.scad>
function ldraw_lib__30396() = [
// 0 Hinge  1 x  2 Locking with  2 Fingers and Towball Socket,  9 Teeth
// 0 Name: 30396.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2022-11-11 [Mad_Marc] Subfile added
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30396s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30396s01()],
// 1 16 0 0 -16 1 0 0 0 -1 0 0 0 -1 clh4.dat
  [1,16,0,0,-16,1,0,0,0,-1,0,0,0,-1, ldraw_lib__clh4()],
// 1 16 0 0 -16 -1 0 0 0 1 0 0 0 -1 clh4.dat
  [1,16,0,0,-16,-1,0,0,0,1,0,0,0,-1, ldraw_lib__clh4()],
];
module ldraw_lib__30396(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30396(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30396(line=0.2);