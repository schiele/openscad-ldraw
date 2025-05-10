use <../lib.scad>
use <3815bpx1.scad>
use <3816cpx1.scad>
use <3817cpx1.scad>
function ldraw_lib__73200bpx1() = [
// 0 Minifig Hips and Legs with Black Belt, Metallic Silver Buckle, Black Straps, Dark Blue Clips and Pouch Pattern
// 0 Name: 73200bpx1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpx1.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ACU Trooper, Bricklink 970c00pb0417, Jurassic world
// 0 !KEYWORDS Rebrickable 970c12pr0886, Set 71205, Set 75915, Set 75916, Set 75917
// 0 !KEYWORDS Set 75918, Set 75919
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpx1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpx1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpx1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpx1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpx1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpx1()],
];
module ldraw_lib__73200bpx1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpx1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpx1(line=0.2);