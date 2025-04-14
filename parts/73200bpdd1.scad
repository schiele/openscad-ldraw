use <../lib.scad>
use <3815bpdd1.scad>
use <3816cpdd1.scad>
use <3817cpdd1.scad>
function ldraw_lib__73200bpdd1() = [
// 0 Minifig Hips and Legs with Metallic Silver Buckle and Black Belt, Pockets and Shoes Pattern
// 0 Name: 73200bpdd1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpdd1.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1125, Brickowl 660651, CMF
// 0 !KEYWORDS Collectible Minifigures, Harry Potter Series 2
// 0 !KEYWORDS Rebrickable 970c05pr9967, Set 71028
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpdd1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpdd1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpdd1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpdd1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpdd1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpdd1()],
];
module ldraw_lib__73200bpdd1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpdd1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpdd1(line=0.2);