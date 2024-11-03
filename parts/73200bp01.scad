use <../lib.scad>
use <3815b.scad>
use <3816cp01.scad>
use <3817cp01.scad>
function ldraw_lib__73200bp01() = [
// 0 Minifig Hips and Legs with Lime Leotard and Toes Pattern
// 0 Name: 73200bp01.dat
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
// 0 !KEYWORDS Bricklink 970c90pb09, Disney, Rebrickable 970c02pr1099, set 71040
// 0 !KEYWORDS Tinker Bell
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 27 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,27,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp01.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp01()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp01.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp01()],
];
module ldraw_lib__73200bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp01(line=0.2);