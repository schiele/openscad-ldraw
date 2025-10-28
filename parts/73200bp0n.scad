use <../lib.scad>
use <3815b.scad>
use <3816cp0n.scad>
use <3817cp0n.scad>
function ldraw_lib__73200bp0n() = [
// 0 Minifig Hips and Legs with Dark Purple Boots and Black Leotard Pattern
// 0 Name: 73200bp0n.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp0n.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c01pb45, Dimensions, Mini Lower Part No 1128, Raven
// 0 !KEYWORDS Rebrickable 970c27pr1128, Set 71255, Teen Titans Go
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp0n.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp0n()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp0n.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp0n()],
];
module ldraw_lib__73200bp0n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp0n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp0n(line=0.2);