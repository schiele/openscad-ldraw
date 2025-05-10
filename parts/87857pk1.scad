use <../lib.scad>
use <3815bpk1.scad>
use <87775pk1.scad>
use <87776pk1.scad>
function ldraw_lib__87857pk1() = [
// 0 Minifig Hips and Legs Long with Dark Orange Boots Pattern
// 0 Name: 87857pk1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970clg00pb01, Rebrickable 970f01pr0001, Set 7590, Set 7594
// 0 !KEYWORDS Set 7597, Toy Story, Woody
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpk1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpk1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 87775pk1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87775pk1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 87776pk1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87776pk1()],
];
module ldraw_lib__87857pk1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87857pk1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87857pk1(line=0.2);