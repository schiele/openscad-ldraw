use <../lib.scad>
use <s/925s01.scad>
function ldraw_lib__925() = [
// 0 Brick  1 x  8 without Center Studs
// 0 Name: 925.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\925s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925s01()],
// 4 16 80 0 -10 -80 0 -10 -80 24 -10 80 24 -10
  [4,16,80,0,-10,-80,0,-10,-80,24,-10,80,24,-10],
// 0
];
module ldraw_lib__925(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__925(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__925(line=0.2);