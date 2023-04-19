use <../lib.scad>
use <3815b.scad>
use <3816bps0.scad>
use <3817bps0.scad>
function ldraw_lib__73200ps0() = [
// 0 Minifig Hips and Legs with SW White Leggings Pattern
// 0 Name: 73200ps0.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1999, Bricklink 970c02pb03, Luke Skywalker, set 4501, set 7110
// 0 !KEYWORDS set 7190, Tatooine
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bps0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bps0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bps0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bps0()],
];
module ldraw_lib__73200ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200ps0(line=0.2);