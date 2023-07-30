use <../lib.scad>
use <87775pk1.scad>
function ldraw_lib__87776pk1() = [
// 0 Minifig Leg Right Long with Dark Orange Boots Pattern
// 0 Name: 87776pk1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970clg00pb01, Set 7590, Set 7594, Set 7597, Toy Story
// 0 !KEYWORDS Woody
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 87775pk1.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__87775pk1()],
];
module ldraw_lib__87776pk1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87776pk1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87776pk1(line=0.2);