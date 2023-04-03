use <../lib.scad>
use <3815bp41.scad>
use <3816bp41.scad>
use <3817bp41.scad>
function ldraw_lib__73200p41() = [
// 0 Minifig Hips and Legs with Scale Mail Pattern
// 0 Name: 73200p41.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0062, Castle, Kingdoms, Set 10223, Set 6918
// 0 !KEYWORDS Set 7187, Set 7946, Set 7950, Set 7952
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp41.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp41()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bp41.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp41()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bp41.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bp41()],
];
module ldraw_lib__73200p41(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200p41(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200p41(line=0.2);