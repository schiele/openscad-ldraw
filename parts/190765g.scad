use <../lib.scad>
use <004158c.scad>
function ldraw_lib__190765g() = [
// 0 =Sticker  2.4 x  3 with United Kingdom Flag
// 0 Name: 190765g.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1592.1stk01, Brickowl 41924, Castle, Festival
// 0 !KEYWORDS Rebrickable 190765, set 1592, Town Square
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 0 // Alias of 004158c
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004158c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004158c()],
];
module ldraw_lib__190765g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190765g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190765g(line=0.2);