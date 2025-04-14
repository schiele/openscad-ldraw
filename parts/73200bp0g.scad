use <../lib.scad>
use <3815bp0g.scad>
use <3816cp0g.scad>
use <3817cp0g.scad>
function ldraw_lib__73200bp0g() = [
// 0 Minifig Hips and Legs with Silver Panels and Light Bluish Grey Straps Pattern
// 0 Name: 73200bp0g.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp30.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1588, Brickowl 1304432, Chani, Duke Leto Atreides
// 0 !KEYWORDS Dune, Fremen, Liet-Kynes, Rebrickable 970c75pr2612, Set 10327
// 0 !KEYWORDS Stillsuit
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp0g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp0g()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp0g.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp0g()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp0g.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp0g()],
];
module ldraw_lib__73200bp0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp0g(line=0.2);