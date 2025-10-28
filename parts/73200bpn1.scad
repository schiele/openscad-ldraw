use <../lib.scad>
use <3815bpn1.scad>
use <3816cpn1.scad>
use <3817cpn1.scad>
function ldraw_lib__73200bpn1() = [
// 0 Minifig Hips and Legs with Dark Green Shirt Tail, Reddish Brown Belt and Pockets, Metallic Gold Buckle and Rivets Pattern
// 0 Name: 73200bpn1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp3j.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0695, Lloyd, Ninjago, Rebrickable 970c03pr1338
// 0 !KEYWORDS Set 30609, Set 70607, Set 70620
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpn1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpn1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpn1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpn1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpn1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpn1()],
];
module ldraw_lib__73200bpn1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpn1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpn1(line=0.2);