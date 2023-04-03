use <../lib.scad>
use <004315a.scad>
function ldraw_lib__004452a() = [
// 0 =Sticker Minifig Torso with Yellow Buttons and Grey Belt
// 0 Name: 004452a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 374
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004315a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004315a()],
];
module ldraw_lib__004452a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004452a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004452a(line=0.2);