use <../lib.scad>
use <3665a.scad>
function ldraw_lib__3665() = [
// 0 ~Moved to 3665a
// 0 Name: 3665.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Slope Brick 45 2 x 1 Inverted
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3665a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3665a()],
];
module ldraw_lib__3665(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3665(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3665(line=0.2);