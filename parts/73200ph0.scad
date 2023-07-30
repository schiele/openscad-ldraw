use <../lib.scad>
use <3815bph0.scad>
use <3816bph0.scad>
use <3817bph0.scad>
function ldraw_lib__73200ph0() = [
// 0 ~Minifig Hips and Legs with Dark Blue Coattails and Dark Tan Vest Tails Pattern (Obsolete)
// 0 Name: 73200ph0.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0595, Fantastic Beasts, Harry Potter
// 0 !KEYWORDS Newt Scamander, Set 71253
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2023-05-28 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bph0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bph0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bph0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bph0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bph0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bph0()],
];
module ldraw_lib__73200ph0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200ph0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200ph0(line=0.2);