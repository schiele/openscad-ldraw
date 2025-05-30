use <../lib.scad>
use <3815bp41.scad>
use <3816cp41.scad>
use <3817cp41.scad>
function ldraw_lib__73200bp41() = [
// 0 Minifig Hips and Legs with Scale Mail Pattern
// 0 Name: 73200bp41.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp41.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0062, Castle, Kingdoms, Rebrickable 970c03pr0154
// 0 !KEYWORDS Set 10223, Set 6918, Set 7187, Set 7946, Set 7950, Set 7952
// 
// 0 !HISTORY 2023-02-08 [ejboer] Original pattern design
// 0 !HISTORY 2023-02-08 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp41.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp41()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp41.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp41()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp41.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp41()],
];
module ldraw_lib__73200bp41(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp41(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp41(line=0.2);