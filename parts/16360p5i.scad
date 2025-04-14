use <../lib.scad>
use <16000p05.scad>
use <16001p05.scad>
use <3820.scad>
use <973p5i.scad>
function ldraw_lib__16360p5i() = [
// 0 Minifig Torso with Dual Mould Arms and Hands with Hawaiian Shirt with Medium Azure Leaves, Medium Nougat Buttons and Bright Light Orange Pin Pattern
// 0 Name: 16360p5i.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Animal Crossing, Bricklink 973pb5579c01
// 0 !KEYWORDS Rebrickable 973g27c13h07pr7049, set 77050, Tom Nook
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 0 !HISTORY 2025-03-16 [MagFors] Update description
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p5i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p5i()],
// 1 16 -15.552 9 0 .985 -.17 0 .17 .985 0 0 0 1 16000p05.dat
  [1,16,-15.552,9,0,.985,-.17,0,.17,.985,0,0,0,1, ldraw_lib__16000p05()],
// 1 16 15.552 9 0 .985 .17 0 -.17 .985 0 0 0 1 16001p05.dat
  [1,16,15.552,9,0,.985,.17,0,-.17,.985,0,0,0,1, ldraw_lib__16001p05()],
// 1 308 -23.69 26.774 -9.898 .985 -.12 .12 .17 .696 -.696 0 .707 .707 3820.dat
  [1,308,-23.69,26.774,-9.898,.985,-.12,.12,.17,.696,-.696,0,.707,.707, ldraw_lib__3820()],
// 1 308 23.69 26.774 -9.898 .985 .12 -.12 -.17 .696 -.696 0 .707 .707 3820.dat
  [1,308,23.69,26.774,-9.898,.985,.12,-.12,-.17,.696,-.696,0,.707,.707, ldraw_lib__3820()],
];
module ldraw_lib__16360p5i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16360p5i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16360p5i(line=0.2);