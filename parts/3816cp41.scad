use <../lib.scad>
use <3817cp41.scad>
function ldraw_lib__3816cp41() = [
// 0 Minifig Leg Right with Scale Mail Pattern
// 0 Name: 3816cp41.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3816cp41.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0062, Brickowl 306228, Castle, Kingdoms
// 0 !KEYWORDS Rebrickable 970c03pr0154, Set 10223, Set 6918, Set 7187, Set 7946
// 0 !KEYWORDS Set 7950, Set 7952
// 
// 0 !HISTORY 2023-02-08 [ejboer] Original pattern design
// 0 !HISTORY 2023-02-08 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817cp41.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp41()],
];
module ldraw_lib__3816cp41(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816cp41(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816cp41(line=0.2);