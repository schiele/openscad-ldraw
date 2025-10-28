use <../lib.scad>
use <3815bp0l.scad>
use <3816cp0l.scad>
use <3817cp0l.scad>
function ldraw_lib__73200bp0l() = [
// 0 Minifig Hips and Legs with Silver Belt and Black Oval, Nougat Legs and Silver Rimmed Boots Pattern
// 0 Name: 73200bp0l.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp0l.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0733, Dimensions, Mini Lower Part 1389
// 0 !KEYWORDS Rebrickable 970c09pr1389, Set 71287, Starfire, Teen Titans Go
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp0l.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp0l()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp0l.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp0l()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp0l.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp0l()],
];
module ldraw_lib__73200bp0l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp0l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp0l(line=0.2);