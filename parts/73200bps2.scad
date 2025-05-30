use <../lib.scad>
use <3815bps2.scad>
use <3816cps2.scad>
use <3817cps2.scad>
function ldraw_lib__73200bps2() = [
// 0 Minifig Hips and Legs with SW White Robe and Dark Tan Folds Pattern
// 0 Name: 73200bps2.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bps2.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c02pb06, leggings, Luke Skywalker
// 0 !KEYWORDS Rebrickable 970c26pr0113, Set 10179, Set 10188, Set 7965, Set 8092
// 0 !KEYWORDS Star Wars
// 
// 0 !HISTORY 2023-06-22 [GeraldLasser] Changed to coloured Hips and uncoloured Legs
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 3815bps2.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bps2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cps2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cps2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cps2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cps2()],
];
module ldraw_lib__73200bps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bps2(line=0.2);