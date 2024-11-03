use <../lib.scad>
use <3817cp02.scad>
function ldraw_lib__3816cp02() = [
// 0 Minifig Leg Right with White Button, Black Shoe and Black Line on Side Pattern
// 0 Name: 3816cp02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3817c.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0560, Disney Castle, Mickey Mouse, set 71040
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817cp02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp02()],
];
module ldraw_lib__3816cp02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816cp02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816cp02(line=0.2);