use <../lib.scad>
use <s/3665bs01.scad>
function ldraw_lib__3665b() = [
// 0 Slope Brick 45  2 x  1 Inverted with Inner Stopper Ring
// 0 Name: 3665b.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3665, Rebrickable 3665
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3665bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3665bs01()],
// 4 16 10 24 -10 10 4 -30 -10 4 -30 -10 24 -10
  [4,16,10,24,-10,10,4,-30,-10,4,-30,-10,24,-10],
];
module ldraw_lib__3665b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3665b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3665b(line=0.2);