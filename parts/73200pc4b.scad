use <../lib.scad>
use <3815b.scad>
use <3816bpc4b.scad>
use <3817bpc4b.scad>
function ldraw_lib__73200pc4b() = [
// 0 Minifig Hips and Legs with Shorts with Black Line and Lion Crest Pattern
// 0 Name: 73200pc4b.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0098, Set 8804, Soccer
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpc4b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpc4b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpc4b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpc4b()],
];
module ldraw_lib__73200pc4b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pc4b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pc4b(line=0.2);