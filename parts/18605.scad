use <../lib.scad>
use <../p/48/4-4disc.scad>
use <s/18605s01.scad>
function ldraw_lib__18605() = [
// 0 ~Brick  4 x  4 x  0.667 Round - Top with  2 Studs
// 0 Name: 18605.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dimensions, Electronic, NFC, Toy Tag
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18605s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605s01()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 40 48\4-4disc.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__4_4disc()],
];
module ldraw_lib__18605(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18605(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18605(line=0.2);