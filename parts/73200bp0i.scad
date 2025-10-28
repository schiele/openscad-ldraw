use <../lib.scad>
use <3815bp0i.scad>
use <3816cp0i.scad>
use <3817cp0i.scad>
function ldraw_lib__73200bp0i() = [
// 0 Minifig Hips and Legs with Diving Suit Orange and Medium Azure Stripes Pattern
// 0 Name: 73200bp0i.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp0i.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1514, City, diver, Mini Lower Part No 2479
// 0 !KEYWORDS Ocean Exploration, Rebrickable 970c05pr2479, Set 60368, Set 60377
// 0 !KEYWORDS Set 60379, Wetsuit
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp0i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp0i()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp0i.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp0i()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp0i.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp0i()],
];
module ldraw_lib__73200bp0i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp0i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp0i(line=0.2);