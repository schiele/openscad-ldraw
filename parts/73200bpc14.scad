use <../lib.scad>
use <3815b.scad>
use <3816cpc14.scad>
use <3817cpc14.scad>
function ldraw_lib__73200bpc14() = [
// 0 Minifig Hips and Legs with Red and Medium Blue Patches Pattern
// 0 Name: 73200bpc14.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpc14.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970d11pb01, Circus, Clown, CMF, Collectable
// 0 !KEYWORDS Rebrickable 970l32r22pr0137, series 1, Set 85079, Set 8683
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpc14.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpc14()],
// 1 73 0 12 0 1 0 0 0 1 0 0 0 1 3817cpc14.dat
  [1,73,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpc14()],
];
module ldraw_lib__73200bpc14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpc14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpc14(line=0.2);