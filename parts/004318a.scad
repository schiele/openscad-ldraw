use <../lib.scad>
use <004695c.scad>
function ldraw_lib__004318a() = [
// 0 =Sticker Minifig Torso with Shell Logo 1971
// 0 Name: 004318a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 601, set 604
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004695c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004695c()],
];
module ldraw_lib__004318a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004318a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004318a(line=0.2);