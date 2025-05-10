use <../lib.scad>
use <3815bp0h.scad>
use <3816cp0h.scad>
use <3817cp0h.scad>
function ldraw_lib__73200bp0h() = [
// 0 Minifig Hips and Legs with Silver and Metallic Dark Grey Armour Pattern
// 0 Name: 73200bp0h.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp0g.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1589, Dune, Gurney Halleck
// 0 !KEYWORDS Rebrickable 970c12pr2613, Set 10327
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp0h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp0h()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp0h.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp0h()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp0h.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp0h()],
];
module ldraw_lib__73200bp0h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp0h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp0h(line=0.2);