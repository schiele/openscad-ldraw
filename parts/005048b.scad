use <../lib.scad>
use <004159h.scad>
function ldraw_lib__005048b() = [
// 0 =Sticker  2.4 x  3 with United States Flag (Mirrored)
// 0 Name: 005048b.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 590
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004159h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004159h()],
];
module ldraw_lib__005048b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__005048b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__005048b(line=0.2);