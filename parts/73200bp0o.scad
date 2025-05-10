use <../lib.scad>
use <3815bp0o.scad>
use <3816cp0o.scad>
use <3817cp0o.scad>
function ldraw_lib__73200bp0o() = [
// 0 Minifig Hips and Legs with Black Stripes Pattern
// 0 Name: 73200bp0o.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp0o.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beetlejuice, Bricklink 970c00pb0724, Rebrickable 970c27pr1317
// 0 !KEYWORDS Set 71349
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp0o.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp0o()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp0o.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp0o()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp0o.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp0o()],
];
module ldraw_lib__73200bp0o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp0o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp0o(line=0.2);