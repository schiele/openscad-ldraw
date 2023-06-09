use <../lib.scad>
use <004695b.scad>
function ldraw_lib__190155j() = [
// 0 =Sticker 1.9 x 1.9 with Shell Logo
// 0 Name: 190155j.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6378stk01, Brickowl 150076, Rebrickable 190155
// 0 !KEYWORDS Service station, Set 6378
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Alias of 004695b
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004695b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004695b()],
];
module ldraw_lib__190155j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190155j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190155j(line=0.2);