use <../lib.scad>
use <3815bpba.scad>
use <3816cpb9.scad>
use <3817cpb9.scad>
function ldraw_lib__73200bpb9() = [
// 0 Minifig Hips and Legs with  3 Black and  2 Red Diamonds Pattern
// 0 Name: 73200bpb9.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 282112, Harley Quinn, Rebrickable 970l03r22pr0302, Set 6857
// 0 !KEYWORDS Set 71229, Bricklink 970d03pb02
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpba.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpba()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpb9.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpb9()],
// 1 0 0 12 0 1 0 0 0 1 0 0 0 1 3817cpb9.dat
  [1,0,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpb9()],
];
module ldraw_lib__73200bpb9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpb9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpb9(line=0.2);