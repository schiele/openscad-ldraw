use <../lib.scad>
use <3815b.scad>
use <3816cps0.scad>
use <3817cps0.scad>
function ldraw_lib__73200bps0() = [
// 0 Minifig Hips and Legs with SW White Leggings Pattern
// 0 Name: 73200bps0.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bps0.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1999, Bricklink 970c02pb03, Luke Skywalker, Rebrickable 970c26pr0002
// 0 !KEYWORDS set 4501, set 7110, set 7190, Tatooine
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-21 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cps0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cps0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cps0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cps0()],
];
module ldraw_lib__73200bps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bps0(line=0.2);