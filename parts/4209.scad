use <../lib.scad>
use <4209a.scad>
function ldraw_lib__4209() = [
// 0 ~Moved to 4209a
// 0 Name: 4209.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Hose Reel 2 x 4 x 2 Holder
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4209a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4209a()],
];
module ldraw_lib__4209(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4209(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4209(line=0.2);