use <../lib.scad>
use <3815bpn2.scad>
use <3816cpn2.scad>
use <3817cpn2.scad>
function ldraw_lib__73200bpn2() = [
// 0 Minifig Hips and Legs with Green Belt and Knee Straps Pattern
// 0 Name: 73200bpn2.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
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
// 0 !KEYWORDS Bricklink 970c00pb0691, Lloyd, Ninjago, Rebrickable 970c03pr1334
// 0 !KEYWORDS Set 30608, Set 70612, Set 70613, Set 70617, Set 70618, Set 70620
// 0 !KEYWORDS Set 70628, Set 70656, Set 70657
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpn2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpn2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpn2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpn2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpn2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpn2()],
];
module ldraw_lib__73200bpn2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpn2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpn2(line=0.2);