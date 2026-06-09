use <../lib.scad>
use <3815bpc2g.scad>
use <3816cpc2g.scad>
use <3817cpc2g.scad>
function ldraw_lib__73200bpc2g() = [
// 0 Minifig Hips and Legs with Gold Cord and Tunic Pattern
// 0 Name: 73200bpc2g.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpc2g.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ancient Egypt, Bricklink 970c03pb09, Brickowl 440149, Brickset 91629
// 0 !KEYWORDS CMF, Collectable, Pharaoh, Rebrickable 970c01pr0163, Series 2
// 0 !KEYWORDS Set 8684
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 3815bpc2g.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpc2g()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpc2g.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpc2g()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpc2g.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpc2g()],
];
module ldraw_lib__73200bpc2g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpc2g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpc2g(line=0.2);